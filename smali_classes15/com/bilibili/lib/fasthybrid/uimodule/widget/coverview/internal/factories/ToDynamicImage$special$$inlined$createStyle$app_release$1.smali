.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToDynamicImage$special$$inlined$createStyle$app_release$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToDynamicImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller<",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/e$a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u0003\"\u000c\u0008\u0001\u0010\u0004*\u0006\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;",
        "T",
        "Lcom/facebook/litho/Component$Builder;",
        "C",
        "invoke",
        "com/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Companion$createStyle$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToDynamicImage$special$$inlined$createStyle$app_release$1;->$parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/e$a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;

    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToDynamicImage$stylePropsFiller_delegate$lambda$7$$inlined$valueBorder$string$1;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToDynamicImage$stylePropsFiller_delegate$lambda$7$$inlined$valueBorder$string$1;-><init>()V

    const-string v2, "borderWidth"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 4
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToDynamicImage$stylePropsFiller_delegate$lambda$7$$inlined$color$1;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToDynamicImage$stylePropsFiller_delegate$lambda$7$$inlined$color$1;-><init>()V

    const-string v2, "borderColor"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 5
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToDynamicImage$stylePropsFiller_delegate$lambda$7$$inlined$text$1;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToDynamicImage$stylePropsFiller_delegate$lambda$7$$inlined$text$1;-><init>()V

    const-string v2, "imageScaleType"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 6
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToDynamicImage$stylePropsFiller_delegate$lambda$7$$inlined$value$float$1;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToDynamicImage$stylePropsFiller_delegate$lambda$7$$inlined$value$float$1;-><init>()V

    const-string v2, "imageAspectRatio"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 7
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToDynamicImage$stylePropsFiller_delegate$lambda$7$$inlined$valueBorder$string$2;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToDynamicImage$stylePropsFiller_delegate$lambda$7$$inlined$valueBorder$string$2;-><init>()V

    const-string v2, "borderTopLeftRadius"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 8
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToDynamicImage$stylePropsFiller_delegate$lambda$7$$inlined$valueBorder$string$3;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToDynamicImage$stylePropsFiller_delegate$lambda$7$$inlined$valueBorder$string$3;-><init>()V

    const-string v2, "borderTopRightRadius"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 9
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToDynamicImage$stylePropsFiller_delegate$lambda$7$$inlined$valueBorder$string$4;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToDynamicImage$stylePropsFiller_delegate$lambda$7$$inlined$valueBorder$string$4;-><init>()V

    const-string v2, "borderBottomLeftRadius"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    .line 10
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToDynamicImage$stylePropsFiller_delegate$lambda$7$$inlined$valueBorder$string$5;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToDynamicImage$stylePropsFiller_delegate$lambda$7$$inlined$valueBorder$string$5;-><init>()V

    const-string v2, "borderBottomRightRadius"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->register(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToDynamicImage$special$$inlined$createStyle$app_release$1;->$parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;->getStylePropsFiller()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder;->build(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToDynamicImage$special$$inlined$createStyle$app_release$1;->invoke()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller;

    move-result-object v0

    return-object v0
.end method
