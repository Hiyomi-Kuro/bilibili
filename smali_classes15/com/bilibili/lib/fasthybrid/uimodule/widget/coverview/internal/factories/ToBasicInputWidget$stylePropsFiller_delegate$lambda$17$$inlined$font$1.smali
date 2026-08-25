.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$stylePropsFiller_delegate$lambda$17$$inlined$font$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001J;\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r\u00b8\u0006\u0000"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$font$1",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;",
        "",
        "c",
        "",
        "display",
        "",
        "",
        "other",
        "value",
        "Lgf3/s;",
        "fill",
        "(Lcom/facebook/litho/Component$Builder;ZLjava/util/Map;Ljava/lang/String;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic fill(Lcom/facebook/litho/Component$Builder;ZLjava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicInputWidget$stylePropsFiller_delegate$lambda$17$$inlined$font$1;->fill(Lcom/facebook/litho/Component$Builder;ZLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public fill(Lcom/facebook/litho/Component$Builder;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 6

    const-string v1, "px"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 p4, 0x1

    .line 6
    invoke-static {p4, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 7
    invoke-static {p2}, Lcom/facebook/litho/FastMath;->round(F)I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    .line 8
    :goto_0
    check-cast p1, Lcom/facebook/litho/widget/TextInputArea$Builder;

    .line 9
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/TextInputArea$Builder;->textSizePx(I)Lcom/facebook/litho/widget/TextInputArea$Builder;

    return-void
.end method
