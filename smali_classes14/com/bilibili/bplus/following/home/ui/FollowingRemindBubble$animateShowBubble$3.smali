.class final Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$animateShowBubble$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;",
        "Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;",
        "it",
        "invoke",
        "(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;)Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;",
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
.field final synthetic $consumedWidth:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $contentsMaxWidth:I

.field final synthetic $margin:I


# direct methods
.method constructor <init>(ILkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$animateShowBubble$3;->$contentsMaxWidth:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$animateShowBubble$3;->$consumedWidth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$animateShowBubble$3;->$margin:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;)Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;
    .locals 4

    iget v0, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$animateShowBubble$3;->$contentsMaxWidth:I

    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$animateShowBubble$3;->$consumedWidth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$animateShowBubble$3;->$consumedWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, p0, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$animateShowBubble$3;->$margin:I

    .line 5
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v0

    add-int/2addr v3, v2

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;->a(I)Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$animateShowBubble$3;->invoke(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;)Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubble$a;

    move-result-object p1

    return-object p1
.end method
