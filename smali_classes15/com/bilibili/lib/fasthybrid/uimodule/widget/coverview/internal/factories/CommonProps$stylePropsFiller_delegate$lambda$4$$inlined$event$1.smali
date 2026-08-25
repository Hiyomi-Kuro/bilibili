.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$stylePropsFiller_delegate$lambda$4$$inlined$event$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001J;\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e\u00b8\u0006\u0000"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropsFiller$Builder$event$1",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;",
        "Lmb1/d;",
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
        "(Lcom/facebook/litho/Component$Builder;ZLjava/util/Map;Lmb1/d;)V",
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
    check-cast p4, Lmb1/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$stylePropsFiller_delegate$lambda$4$$inlined$event$1;->fill(Lcom/facebook/litho/Component$Builder;ZLjava/util/Map;Lmb1/d;)V

    return-void
.end method

.method public fill(Lcom/facebook/litho/Component$Builder;ZLjava/util/Map;Lmb1/d;)V
    .locals 0

    .line 2
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;

    invoke-direct {p2, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/c;-><init>(Lmb1/d;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/facebook/litho/Component$Builder;->visibleHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;

    return-void
.end method
