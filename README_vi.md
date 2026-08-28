<p align="center"><a href="https://bestimage.ai/"><img src="./assets/bestimage-logo.svg" width="72" alt="Logo bestimage.ai"></a></p>

# Awesome Qwen Image 3.0 — Thư viện câu lệnh

Thư viện câu lệnh hình ảnh thực dụng do đội ngũ [bestimage.ai](https://bestimage.ai/) tuyển chọn và duy trì. Hãy bắt đầu bằng sản phẩm cụ thể: ảnh sản phẩm, áp phích đa ngữ, sơ đồ giảng dạy, tờ nhân vật hoặc chỉnh sửa ảnh có kiểm soát.

[![Giấy phép: MIT](https://img.shields.io/badge/license-MIT-4C52FE.svg)](./LICENSE)
[![Mẫu: 180](https://img.shields.io/badge/recipes-180-0b7285.svg)](./prompts/README_vi.md)
[![Danh mục: 18](https://img.shields.io/badge/categories-18-7950f2.svg)](./prompts/README_vi.md)
[![Ngôn ngữ: 15](https://img.shields.io/badge/languages-15-2f9e44.svg)](./docs/translation-maintenance.md)

[English](./README.md) · [简体中文](./README_zh.md) · [繁體中文](./README_tw.md) · [日本語](./README_ja.md) · [한국어](./README_ko.md) · [Español](./README_es.md) · [Français](./README_fr.md) · [Deutsch](./README_de.md) · [Português](./README_pt.md) · [Italiano](./README_it.md) · [Русский](./README_ru.md) · [العربية](./README_ar.md) · [ไทย](./README_th.md) · [Bahasa Indonesia](./README_id.md) · [Tiếng Việt](./README_vi.md)

![Ảnh bìa biên tập thư viện câu lệnh Qwen Image 3.0](./assets/hero-qwen-image-3-prompts.png)

Ảnh bìa và ví dụ là minh họa mới tạo bằng công cụ ImageGen tích hợp, **không phải đầu ra thử nghiệm Qwen**. Xem [câu lệnh chính xác và ghi chú sản xuất](./assets/README.md).

## Nội dung thư viện

- 180 mẫu khác nhau trong 18 danh mục, mỗi danh mục mười mẫu.
- 15 bản ngôn ngữ của README, mục lục và toàn văn mẫu: 270 tệp danh mục, 2.700 phiên bản mẫu theo ngôn ngữ, không phải 2.700 ý tưởng độc lập.
- 19 ảnh trình bày mới: một bìa, sáu ví dụ chính và mười hai bản địa hóa của mẫu buổi sửa đồ.
- 16 [mẫu sản xuất](./templates/README.md) tái sử dụng, [ma trận tình huống](./docs/use-case-matrix.md), hướng dẫn chi tiết về [cấu trúc câu lệnh](./docs/qwen-image-3-prompt-guide.md) và [kiểu chữ đa ngữ](./docs/multilingual-prompting.md). Các hướng dẫn dùng chung này được duy trì bằng tiếng Trung.

Mẫu quy định chủ thể, bố cục, chữ chính xác, vai trò ảnh tham chiếu và ràng buộc quan trọng tùy nhu cầu. Đầu vào trong ngoặc vuông là thông tin bạn phải cấp, không phải cho phép mô hình bịa sự thật.

## Bắt đầu từ một mẫu

1. [Chọn danh mục](./prompts/README_vi.md), rồi thay mọi đầu vào ngoặc vuông bằng tư liệu đã duyệt.
2. Khi chỉnh sửa, tải ảnh được phép theo thứ tự nêu và chỉ rõ phần phải giữ nguyên.
3. Sao chép câu lệnh đầy đủ. Giữ nguyên chuỗi được quy định đa ngữ; bản địa hóa thông thường đã có chữ được dịch.
4. Kiểm tra chữ, số lượng, hình học đồ vật, bố cục ở kích thước đầy đủ và kích thước hiển thị dự kiến. Mỗi lần sửa một vấn đề.

Với truyền thông dữ liệu, khoa học, lịch sử, an toàn hoặc y tế, hãy cung cấp bằng chứng đã duyệt và có người đủ chuyên môn kiểm tra. Sơ đồ và tài liệu tạo sinh không phải hướng dẫn đã xác nhận, hồ sơ chính thức hay tệp sản xuất chỉnh sửa được.

## Vì sao chọn Qwen Image 3.0

[Thông báo chính thức của Qwen](https://qwen.ai/blog?id=qwen-image-3.0) nhấn mạnh chỉ dẫn dài, kiểu chữ chi tiết, nội dung đa ngữ và bố cục phức tạp. Đây là hướng hữu ích cho áp phích, trang biên tập, bảng phân cảnh, ý tưởng giao diện—không đảm bảo mọi kết quả đều đúng. Phạm vi ngôn ngữ của kho không có nghĩa mô hình hỗ trợ đúng mười lăm ngôn ngữ đó.

Các mẫu mô tả ý đồ hình ảnh. Chế độ đầu vào, giới hạn tham chiếu, kích thước và tính sẵn có thực tế tùy dịch vụ, phiên bản mô hình bạn chọn. Đừng xem tỷ lệ khung yêu cầu hoặc nền trông trong suốt là bằng chứng API hỗ trợ.

## Sử dụng bestimage.ai

Đội ngũ bestimage.ai duy trì bộ sưu tập này song song nền tảng tạo ảnh và video của mình.

- [API Qwen Image 3.0 Pro và trang mô hình](https://bestimage.ai/vi/models/alibaba/qwen-image-3-0-pro/): tìm hiểu quy trình Qwen liên quan thư viện và kiểm tra phiên bản sẵn có trước dùng câu lệnh.
- [API GPT Image 2 và trang mô hình](https://bestimage.ai/vi/models/openai/gpt-image-2/): quy trình tạo, chỉnh ảnh OpenAI riêng cho tác vụ hình ảnh liên quan. Đây không phải Qwen hay cùng điểm cuối mô hình.

Tham khảo tài liệu hiện hành của dịch vụ đã chọn về thông tin xác thực, chi tiết yêu cầu và giá.

## Ví dụ có thể kiểm tra

| Áp phích đa ngữ | Ảnh sản phẩm | Sơ đồ giáo dục |
| --- | --- | --- |
| ![Áp phích lễ hội đọc ven sông tiếng Trung, Anh, Nhật](./assets/gallery/river-reading-festival.png) | ![Đèn mô-đun vàng với nhãn và tiêu đề chính xác](./assets/gallery/modular-desk-lamp.png) | ![Nước mưa từ mái tới nơi chứa với các bước có nhãn](./assets/gallery/rainwater-infographic.png) |
| [MKT-02](./prompts/01-brand-social-marketing.md#mkt-02) | [COM-01](./prompts/02-ecommerce-product-food.md#com-01) | [EDU-01](./prompts/03-infographic-education-business.md#edu-01) |

| Câu chuyện bốn ô | Ý tưởng giao diện | Thực đơn song ngữ |
| --- | --- | --- |
| ![Mira trả sách vàng qua bốn ô nhất quán](./assets/gallery/mira-library-storyboard.png) | ![Ba màn hình di động tĩnh của thư viện dụng cụ hư cấu](./assets/gallery/tool-library-ui.png) | ![Ba món mì với nhãn tiếng Trung và Anh](./assets/gallery/bilingual-noodle-menu.png) |
| [ART-01](./prompts/04-portrait-character-storytelling.md#art-01) | [DIG-01](./prompts/05-ui-game-editing-multilingual.md#dig-01) | [COM-07](./prompts/02-ecommerce-product-food.md#com-07) |

Các ví dụ dùng chung này dùng câu lệnh chuẩn được liên kết; chúng không tự dịch khi đổi ngôn ngữ README. Ví dụ buổi sửa đồ bản địa hóa được ghép với câu lệnh địa phương chính xác trong [mục lục ngôn ngữ](./prompts/README_vi.md).

## Xem mọi danh mục

| Danh mục | Số mẫu |
| --- | ---: |
| [Thương hiệu, áp phích và chiến dịch](./prompts/vi/01-brand-social-marketing.md) | 10 |
| [Thương mại điện tử, sản phẩm và ẩm thực](./prompts/vi/02-ecommerce-product-food.md) | 10 |
| [Đồ họa thông tin, giáo dục và kinh doanh](./prompts/vi/03-infographic-education-business.md) | 10 |
| [Nhân vật, chân dung và bảng phân cảnh](./prompts/vi/04-portrait-character-storytelling.md) | 10 |
| [Giao diện, chỉnh sửa có kiểm soát và bản địa hóa](./prompts/vi/05-ui-game-editing-multilingual.md) | 10 |
| [Ảnh đại diện, đội nhóm và chân dung đời thường](./prompts/vi/06-profile-avatar-people.md) | 10 |
| [Bài đăng mạng xã hội, ảnh bìa và nội dung sáng tạo](./prompts/vi/07-social-media-content.md) | 10 |
| [Kiến trúc, nội thất và ý tưởng bất động sản](./prompts/vi/08-architecture-interior-realestate.md) | 10 |
| [Thời trang, làm đẹp và ý tưởng dệt may](./prompts/vi/09-fashion-beauty-lookbook.md) | 10 |
| [Du lịch, phong cảnh, thành phố và phương tiện](./prompts/vi/10-travel-landscape-city-vehicle.md) | 10 |
| [Động vật, sinh vật và nghiên cứu thực vật](./prompts/vi/11-animal-creature-botanical.md) | 10 |
| [Kiểu chữ, thiết kế biên tập và họa tiết](./prompts/vi/12-typography-logo-editorial-background.md) | 10 |
| [Tài nguyên trò chơi, thiết bị và ý tưởng công nghiệp](./prompts/vi/13-game-assets-industrial-concepts.md) | 10 |
| [Nhiếp ảnh và tính chân thực điện ảnh](./prompts/vi/14-photography-cinematic-realism.md) | 10 |
| [Minh họa và thử nghiệm chất liệu](./prompts/vi/15-illustration-material-experiments.md) | 10 |
| [Tài liệu, xuất bản và thiết kế thông tin](./prompts/vi/16-documents-publishing-information.md) | 10 |
| [Lịch sử, văn hóa và diễn giải dựa trên bằng chứng](./prompts/vi/17-history-culture-heritage.md) | 10 |
| [Khoa học, sơ đồ kỹ thuật và giải thích](./prompts/vi/18-science-technical-knowledge.md) | 10 |

## Đóng góp

Chia sẻ câu lệnh, ví dụ hoặc bản dịch hữu ích theo [hướng dẫn đóng góp](CONTRIBUTING.md).

## Giới thiệu bestimage.ai

Đội ngũ [bestimage.ai](https://bestimage.ai/) tuyển chọn và duy trì thư viện câu lệnh này, kết nối quy trình sáng tạo với API của các mô hình hình ảnh và video.

## Kiếm hoa hồng với chương trình tiếp thị liên kết bestimage.ai

Bạn làm hướng dẫn, chia sẻ câu lệnh hay xuất bản ví dụ tích hợp API? Tham gia [chương trình tiếp thị liên kết bestimage.ai](https://bestimage.ai/affiliate-program/) và nhận hoa hồng khi giới thiệu bestimage.ai đến độc giả, người xem của bạn.

- **20%** cho đơn hàng trả phí hợp lệ đầu tiên của người dùng được giới thiệu.
- **10%** cho các đơn hàng trả phí hợp lệ tiếp theo trong **60 ngày sau khi người dùng đó đăng ký**.

Điều kiện đơn hàng và việc thanh toán tuân theo [thỏa thuận tiếp thị liên kết hiện hành](https://bestimage.ai/affiliate-agreement/).

## Giấy phép

[MIT](LICENSE).
