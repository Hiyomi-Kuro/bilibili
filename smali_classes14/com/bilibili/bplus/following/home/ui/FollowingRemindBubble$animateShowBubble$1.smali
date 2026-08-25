.class final Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$animateShowBubble$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->l(Landroid/view/View;Lcom/bilibili/bplus/following/home/ui/n;Ljava/util/Map;)Landroid/widget/PopupWindow;
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
        "Lcom/bilibili/bplus/following/home/ui/m;",
        "Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "index",
        "Lcom/bilibili/bplus/following/home/ui/m;",
        "element",
        "Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;",
        "invoke",
        "(ILcom/bilibili/bplus/following/home/ui/m;)Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;",
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
.field final synthetic $anchor:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$animateShowBubble$1;->$anchor:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(ILcom/bilibili/bplus/following/home/ui/m;)Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;
    .locals 11

    .line 2
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/ui/m;->d()Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;->USER:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/ui/m;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->a:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;

    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$animateShowBubble$1;->$anchor:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/ui/m;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->h(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;Landroid/content/Context;Ljava/util/List;)Landroid/widget/FrameLayout;

    move-result-object v7

    .line 4
    invoke-virtual {v7, v2, v2}, Landroid/view/View;->measure(II)V

    .line 5
    new-instance v0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;

    .line 6
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/ui/m;->d()Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

    move-result-object v5

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    const/4 v10, -0x2

    move-object v4, v0

    move v6, p1

    .line 9
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;-><init>(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;ILandroid/view/View;III)V

    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/ui/m;->d()Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;->TEXT:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/ui/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->a:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;

    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$animateShowBubble$1;->$anchor:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/ui/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->f(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v2, v2}, Landroid/view/View;->measure(II)V

    .line 13
    new-instance v0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;

    .line 14
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/ui/m;->d()Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

    move-result-object v5

    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/16 p2, 0xd

    .line 16
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result v9

    const/4 v10, -0x2

    move-object v4, v0

    move v6, p1

    .line 17
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;-><init>(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;ILandroid/view/View;III)V

    goto/16 :goto_2

    .line 18
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/ui/m;->d()Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;->COLORED_TIPS:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/ui/m;->a()Lcom/bilibili/bplus/following/home/ui/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/following/home/ui/o;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    sget-object v0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->a:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;

    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$animateShowBubble$1;->$anchor:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/ui/m;->a()Lcom/bilibili/bplus/following/home/ui/o;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->e(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;Landroid/content/Context;Lcom/bilibili/bplus/following/home/ui/o;)Landroid/view/View;

    move-result-object v7

    .line 20
    invoke-virtual {v7, v2, v2}, Landroid/view/View;->measure(II)V

    .line 21
    new-instance v0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;

    .line 22
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/ui/m;->d()Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

    move-result-object v5

    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 24
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/ui/m;->a()Lcom/bilibili/bplus/following/home/ui/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/ui/o;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x1f

    :goto_0
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    move-result p2

    move v9, p2

    goto :goto_1

    :cond_2
    const/16 p2, 0xe

    goto :goto_0

    :goto_1
    const/4 v10, -0x2

    move-object v4, v0

    move v6, p1

    .line 25
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;-><init>(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;ILandroid/view/View;III)V

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/ui/m;->d()Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;->IMAGE:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/ui/m;->c()Lcom/bilibili/bplus/following/home/ui/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/following/home/ui/p;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    sget-object v0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->a:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;

    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$animateShowBubble$1;->$anchor:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/ui/m;->c()Lcom/bilibili/bplus/following/home/ui/p;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;->g(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble;Landroid/content/Context;Lcom/bilibili/bplus/following/home/ui/p;)Lcom/bilibili/lib/image2/view/BiliImageView;

    move-result-object v6

    .line 28
    new-instance v0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;

    .line 29
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/home/ui/m;->d()Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

    move-result-object v4

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v7, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v8, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v9, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v3, v0

    move v5, p1

    .line 33
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;-><init>(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;ILandroid/view/View;III)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/bilibili/bplus/following/home/ui/m;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$animateShowBubble$1;->invoke(ILcom/bilibili/bplus/following/home/ui/m;)Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;

    move-result-object p1

    return-object p1
.end method
