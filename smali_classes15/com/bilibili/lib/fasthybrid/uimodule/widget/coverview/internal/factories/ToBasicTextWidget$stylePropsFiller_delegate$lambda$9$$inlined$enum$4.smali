.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget$stylePropsFiller_delegate$lambda$9$$inlined$enum$4;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J?\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e\u00b8\u0006\u0000"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$enum$1",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;",
        "",
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
        "(Lcom/facebook/litho/Component$Builder;ZLjava/util/Map;Ljava/lang/Enum;)V",
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
.method public fill(Lcom/facebook/litho/Component$Builder;ZLjava/util/Map;Ljava/lang/Enum;)V
    .locals 0

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lcom/facebook/yoga/YogaDirection;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    check-cast p4, Lcom/facebook/yoga/YogaDirection;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/EnumMappings;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/EnumMappings;

    invoke-virtual {p2, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/EnumMappings;->get(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Ljava/lang/Enum;

    .line 5
    :goto_0
    check-cast p4, Lcom/facebook/yoga/YogaDirection;

    check-cast p1, Lcom/facebook/litho/widget/CoverViewText$Builder;

    .line 6
    invoke-virtual {p1, p4}, Lcom/facebook/litho/Component$Builder;->layoutDirection(Lcom/facebook/yoga/YogaDirection;)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/widget/CoverViewText$Builder;

    return-void
.end method

.method public bridge synthetic fill(Lcom/facebook/litho/Component$Builder;ZLjava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToBasicTextWidget$stylePropsFiller_delegate$lambda$9$$inlined$enum$4;->fill(Lcom/facebook/litho/Component$Builder;ZLjava/util/Map;Ljava/lang/Enum;)V

    return-void
.end method
