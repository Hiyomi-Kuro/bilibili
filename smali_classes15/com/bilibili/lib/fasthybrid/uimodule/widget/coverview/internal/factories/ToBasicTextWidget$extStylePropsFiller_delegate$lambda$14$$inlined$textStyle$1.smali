.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget$extStylePropsFiller_delegate$lambda$14$$inlined$textStyle$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$textStyle$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001J;\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e\u00b8\u0006\u0000"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$textStyle$1",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/TextStyle;",
        "c",
        "",
        "display",
        "",
        "",
        "",
        "other",
        "value",
        "Lgf3/s;",
        "fill",
        "(Lcom/facebook/litho/Component$Builder;ZLjava/util/Map;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/TextStyle;)V",
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
.method public fill(Lcom/facebook/litho/Component$Builder;ZLjava/util/Map;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/TextStyle;)V
    .locals 2

    :try_start_0
    const-string p2, "sans-serif"

    .line 2
    sget-object p3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$textStyle$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 p4, 0x0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    .line 3
    :cond_1
    :goto_0
    invoke-static {p2, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 5
    :goto_1
    check-cast p1, Lcom/facebook/litho/widget/CoverViewText$Builder;

    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/CoverViewText$Builder;->typeface(Landroid/graphics/Typeface;)Lcom/facebook/litho/widget/CoverViewText$Builder;

    return-void
.end method

.method public bridge synthetic fill(Lcom/facebook/litho/Component$Builder;ZLjava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/TextStyle;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget$extStylePropsFiller_delegate$lambda$14$$inlined$textStyle$1;->fill(Lcom/facebook/litho/Component$Builder;ZLjava/util/Map;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/TextStyle;)V

    return-void
.end method
