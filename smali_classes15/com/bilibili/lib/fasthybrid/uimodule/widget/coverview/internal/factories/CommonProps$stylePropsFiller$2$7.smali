.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$stylePropsFiller$2$7;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller<",
        "Lcom/facebook/litho/Component$Builder<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001J8\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/CommonProps$stylePropsFiller$2$7",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/PropFiller;",
        "Lcom/facebook/litho/Component$Builder;",
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
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fill(Lcom/facebook/litho/Component$Builder;ZLjava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Component$Builder<",
            "*>;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;->VISIBLE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;

    .line 2
    .line 3
    if-ne p4, p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/litho/Component$Builder;->clipChildren(Z)Lcom/facebook/litho/Component$Builder;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;->HIDDEN:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/Overflow;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    if-ne p4, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/facebook/litho/Component$Builder;->clipChildren(Z)Lcom/facebook/litho/Component$Builder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1, p3}, Lcom/facebook/litho/Component$Builder;->clipChildren(Z)Lcom/facebook/litho/Component$Builder;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
