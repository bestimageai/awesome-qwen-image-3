<p align="center"><a href="https://bestimage.ai/"><img src="./assets/bestimage-logo.svg" width="72" alt="bestimage.ai 로고"></a></p>

# Awesome Qwen Image 3.0 Prompts

[bestimage.ai](https://bestimage.ai/) 팀이 선별하고 관리하는 실용적인 이미지 프롬프트 라이브러리입니다. 제품 사진, 다국어 포스터, 교육용 도해, 캐릭터 시트, 범위를 명확히 제한한 이미지 편집 등 구체적인 결과물에서 시작하세요.

[![라이선스: MIT](https://img.shields.io/badge/license-MIT-4C52FE.svg)](./LICENSE)
[![프롬프트: 180](https://img.shields.io/badge/recipes-180-0b7285.svg)](./prompts/README_ko.md)
[![분류: 18](https://img.shields.io/badge/categories-18-7950f2.svg)](./prompts/README_ko.md)
[![언어: 15](https://img.shields.io/badge/languages-15-2f9e44.svg)](./docs/translation-maintenance.md)

[English](./README.md) · [简体中文](./README_zh.md) · [繁體中文](./README_tw.md) · [日本語](./README_ja.md) · [한국어](./README_ko.md) · [Español](./README_es.md) · [Français](./README_fr.md) · [Deutsch](./README_de.md) · [Português](./README_pt.md) · [Italiano](./README_it.md) · [Русский](./README_ru.md) · [العربية](./README_ar.md) · [ไทย](./README_th.md) · [Bahasa Indonesia](./README_id.md) · [Tiếng Việt](./README_vi.md)

![Qwen Image 3.0 프롬프트 라이브러리의 편집 디자인 표지](./assets/hero-qwen-image-3-prompts.png)

표지와 예시는 내장 ImageGen 도구로 새로 생성한 일러스트이며, **Qwen의 테스트 결과물이 아닙니다**. [정확한 프롬프트와 제작 기록](./assets/README.md)을 확인하세요.

## 수록 내용

- 18개 분류에 서로 다른 프롬프트 180개를 수록했으며, 각 분류에는 10개씩 있습니다.
- README, 프롬프트 목록, 전체 프롬프트 본문을 15개 언어로 제공합니다. 분류 파일은 270개, 언어별 프롬프트 인스턴스는 2,700개이며, 서로 다른 아이디어가 2,700개라는 의미는 아닙니다.
- 새로운 전시용 이미지 19장: 표지 1장, 핵심 예시 6장, 수리 워크숍 프롬프트의 현지화 버전 12장입니다.
- 재사용할 수 있는 [제작 템플릿](./templates/README.md) 16개, [사용 사례 매트릭스](./docs/use-case-matrix.md), [프롬프트 구조](./docs/qwen-image-3-prompt-guide.md)와 [다국어 타이포그래피](./docs/multilingual-prompting.md)에 관한 상세 안내가 있습니다. 이 공통 안내 문서는 중국어로 관리합니다.

각 프롬프트는 필요에 따라 피사체, 레이아웃, 정확한 문구, 참조 이미지의 역할, 중요한 제약 조건을 명시합니다. 대괄호 안의 입력값은 사용자가 제공해야 하는 내용이며, 모델이 사실을 지어내도 된다는 뜻이 아닙니다.

## 프롬프트로 시작하기

1. [분류를 선택](./prompts/README_ko.md)하고 모든 대괄호 입력값을 승인된 자료로 바꾸세요.
2. 편집할 때는 사용 권한이 있는 참조 이미지를 지정된 순서대로 업로드하고, 변경하면 안 되는 부분을 명시하세요.
3. 프롬프트 전체를 복사하세요. 명시적으로 다국어로 지정한 문자열은 그대로 유지하세요. 일반적인 현지화 버전에는 이미 번역된 문구가 들어 있습니다.
4. 원본 크기와 실제 표시 크기에서 글자, 개수, 사물의 형태, 레이아웃을 검토하세요. 한 번에 문제 하나씩 수정하세요.

데이터, 과학, 역사, 안전, 의료 정보를 전달할 때는 검토된 근거를 제공하고 적격 전문가의 검토를 받으세요. 생성된 도해와 문서는 검증된 지침이나 공식 기록, 편집 가능한 제작 파일이 아닙니다.

## Qwen Image 3.0을 다루는 이유

Qwen의 [공식 발표](https://qwen.ai/blog?id=qwen-image-3.0)는 긴 지시문, 세밀한 타이포그래피, 다국어 텍스트, 복잡한 레이아웃을 강조합니다. 이는 포스터, 편집 페이지, 스토리보드, 인터페이스 콘셉트에 유용한 방향이지만, 모든 결과의 정확성을 보장하지는 않습니다. 이 저장소의 언어 구성은 모델이 정확히 해당 15개 언어를 지원한다는 주장이 아닙니다.

프롬프트는 시각적 의도를 설명합니다. 실제 입력 방식, 참조 이미지 제한, 크기, 이용 가능 여부는 선택한 서비스와 모델 버전에 따라 다릅니다. 프롬프트에 요청한 종횡비나 투명해 보이는 배경을 API 지원의 증거로 받아들이지 마세요.

## bestimage.ai 이용하기

bestimage.ai 팀은 이미지·동영상 생성 플랫폼과 함께 이 모음을 관리합니다.

- [Qwen Image 3.0 Pro API 및 모델 페이지](https://bestimage.ai/ko/models/alibaba/qwen-image-3-0-pro/): 이 라이브러리와 관련된 Qwen 작업 흐름을 살펴보고, 프롬프트를 사용하기 전에 이용 가능한 모델 버전을 확인하세요.
- [GPT Image 2 API 및 모델 페이지](https://bestimage.ai/ko/models/openai/gpt-image-2/): 관련 시각 작업을 위한 별도의 OpenAI 이미지 생성·편집 작업 흐름입니다. Qwen이 아니며, 동일한 모델 엔드포인트도 아닙니다.

인증 정보, 요청 세부 사항, 가격은 선택한 서비스의 최신 문서를 확인하세요.

## 직접 살펴볼 수 있는 예시

| 다국어 포스터 | 제품 사진 | 교육용 도해 |
| --- | --- | --- |
| ![중국어·영어·일본어를 함께 쓴 강변 독서 축제 포스터](./assets/gallery/river-reading-festival.png) | ![정확한 라벨과 헤드라인이 있는 노란 모듈형 조명](./assets/gallery/modular-desk-lamp.png) | ![지붕에서 저장까지 각 단계에 라벨을 붙인 빗물 도해](./assets/gallery/rainwater-infographic.png) |
| [MKT-02](./prompts/01-brand-social-marketing.md#mkt-02) | [COM-01](./prompts/02-ecommerce-product-food.md#com-01) | [EDU-01](./prompts/03-infographic-education-business.md#edu-01) |

| 네 컷 이야기 | 인터페이스 콘셉트 | 이중 언어 메뉴 |
| --- | --- | --- |
| ![일관성을 유지한 네 컷에서 노란 책을 반납하는 Mira](./assets/gallery/mira-library-storyboard.png) | ![가상의 공구 도서관을 위한 정적인 모바일 화면 세 개](./assets/gallery/tool-library-ui.png) | ![중국어와 영어 라벨을 붙인 면 요리 세 가지](./assets/gallery/bilingual-noodle-menu.png) |
| [ART-01](./prompts/04-portrait-character-storytelling.md#art-01) | [DIG-01](./prompts/05-ui-game-editing-multilingual.md#dig-01) | [COM-07](./prompts/02-ecommerce-product-food.md#com-07) |

이 공통 예시는 연결된 영어 기준 프롬프트로 제작했으며, README의 언어를 바꿔도 자동으로 번역되지 않습니다. 현지화된 수리 워크숍 예시는 [언어별 목록](./prompts/README_ko.md)에서 실제로 사용한 해당 언어 프롬프트와 함께 볼 수 있습니다.

## 전체 분류 둘러보기

| 분류 | 프롬프트 수 |
| --- | ---: |
| [브랜드, 포스터, 캠페인](./prompts/ko/01-brand-social-marketing.md) | 10 |
| [전자상거래, 제품, 음식](./prompts/ko/02-ecommerce-product-food.md) | 10 |
| [인포그래픽, 교육, 비즈니스](./prompts/ko/03-infographic-education-business.md) | 10 |
| [캐릭터, 인물 사진, 스토리보드](./prompts/ko/04-portrait-character-storytelling.md) | 10 |
| [인터페이스, 범위 제한 편집, 현지화](./prompts/ko/05-ui-game-editing-multilingual.md) | 10 |
| [아바타, 팀, 일상 인물 사진](./prompts/ko/06-profile-avatar-people.md) | 10 |
| [소셜 게시물, 표지, 크리에이터 콘텐츠](./prompts/ko/07-social-media-content.md) | 10 |
| [건축, 실내, 부동산 콘셉트](./prompts/ko/08-architecture-interior-realestate.md) | 10 |
| [패션, 뷰티, 섬유 콘셉트](./prompts/ko/09-fashion-beauty-lookbook.md) | 10 |
| [여행, 풍경, 도시, 탈것](./prompts/ko/10-travel-landscape-city-vehicle.md) | 10 |
| [동물, 상상 속 생물, 식물 연구](./prompts/ko/11-animal-creature-botanical.md) | 10 |
| [타이포그래피, 편집 디자인, 패턴](./prompts/ko/12-typography-logo-editorial-background.md) | 10 |
| [게임 소재, 장비, 산업 콘셉트](./prompts/ko/13-game-assets-industrial-concepts.md) | 10 |
| [사진과 영화적 사실주의](./prompts/ko/14-photography-cinematic-realism.md) | 10 |
| [일러스트와 재료 실험](./prompts/ko/15-illustration-material-experiments.md) | 10 |
| [문서, 출판, 정보 디자인](./prompts/ko/16-documents-publishing-information.md) | 10 |
| [역사, 문화, 근거 중심 해석](./prompts/ko/17-history-culture-heritage.md) | 10 |
| [과학, 기술 도해, 해설](./prompts/ko/18-science-technical-knowledge.md) | 10 |

## 기여하기

유용한 프롬프트, 예제와 번역을 환영합니다. [기여 가이드](CONTRIBUTING.md)를 확인하세요.

## bestimage.ai 소개

이 프롬프트 모음은 [bestimage.ai](https://bestimage.ai/) 팀이 편집하고 관리하며, 실용적인 제작 워크플로를 이미지·영상 모델 API와 연결합니다.

## bestimage.ai 제휴 프로그램으로 수익 얻기

튜토리얼, 프롬프트 또는 API 연동 사례를 공유하시나요? [bestimage.ai 제휴 프로그램](https://bestimage.ai/affiliate-program/)에 참여하여 독자와 시청자에게 bestimage.ai를 소개하고 커미션을 받으세요.

- 추천받은 사용자의 첫 번째 적격 유료 주문에 대해 **20%**.
- 해당 사용자 **등록 후 60일 이내**의 후속 적격 유료 주문에 대해 **10%**.

주문 자격과 정산에는 [현행 제휴 계약](https://bestimage.ai/affiliate-agreement/)이 적용됩니다.

## 라이선스

[MIT](LICENSE).
