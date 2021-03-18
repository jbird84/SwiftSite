

import Foundation
import Publish
import Plot

extension Node where Context == HTML.BodyContext {
    static func postExcerpt(for item: Item<SwiftSite>, on site: SwiftSite) -> Node {
        return .section(
            .class("post"),
            .header(
                .class("post-header"),
                .h2(
                    .class("post-title"),
                    .a(
                        .href(item.path),
                        .text(item.title)
                    )
                ),
                .p(
                    .class("post-meta"),
                    .text(DateFormatter.publishSite.string(from: item.date)),
                    tagList(for: item, on: site)
                )
            )
        )
    }
}
