.class final Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$viewCreator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/bilibili/app/comm/list/widget/swiper/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "position",
        "total",
        "Lcom/bilibili/app/comm/list/widget/swiper/b;",
        "invoke",
        "(II)Lcom/bilibili/app/comm/list/widget/swiper/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$viewCreator$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$viewCreator$1;->this$0:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(II)Lcom/bilibili/app/comm/list/widget/swiper/b;
    .locals 6

    .line 2
    new-instance p2, Lcom/bilibili/app/comm/list/widget/swiper/b;

    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$viewCreator$1;->$context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/swiper/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$viewCreator$1;->this$0:Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;->getConfig()Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bilibili/app/comm/list/widget/swiper/b;->setMConfig$widget_apinkRelease(Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;)V

    .line 4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;->getConfig()Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;->h()I

    move-result v2

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;->getConfig()Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;->h()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;->getConfig()Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;->i()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$viewCreator$1;->invoke(II)Lcom/bilibili/app/comm/list/widget/swiper/b;

    move-result-object p1

    return-object p1
.end method
