.class final Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/opus/d;",
        "T",
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $coinsActionResult:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $favoriteActionResult:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $likeActionResult:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $waitingCoinsAction:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $waitingFavoriteAction:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $waitingLikeAction:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1;->$waitingLikeAction:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1;->$likeActionResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1;->$waitingFavoriteAction:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1;->$favoriteActionResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1;->$waitingCoinsAction:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1;->$coinsActionResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1;->$waitingLikeAction:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1;->$likeActionResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1;->$waitingFavoriteAction:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1;->$favoriteActionResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1;->$waitingCoinsAction:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1;->$coinsActionResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1;->$likeActionResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    :goto_0
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1;->$favoriteActionResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    :goto_1
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1;->$coinsActionResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 8
    sget-object v3, Lcom/bilibili/bplus/followinglist/page/opus/TripleStatus;->Companion:Lcom/bilibili/bplus/followinglist/page/opus/TripleStatus$a;

    or-int/2addr v0, v2

    or-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lcom/bilibili/bplus/followinglist/page/opus/TripleStatus$a;->a(I)Lcom/bilibili/bplus/followinglist/page/opus/TripleStatus;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    .line 9
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;->b(Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lxq0/l;->R0:I

    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    .line 10
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;->b(Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lxq0/l;->P0:I

    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    .line 11
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;->b(Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lxq0/l;->Q0:I

    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    .line 12
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;->b(Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lxq0/l;->S0:I

    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    .line 13
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;->b(Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lxq0/l;->Q0:I

    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    .line 14
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;->b(Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lxq0/l;->P0:I

    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper$animListener$1$onAnimationEnd$tryTriggerTripleResult$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;

    .line 15
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;->b(Lcom/bilibili/bplus/followinglist/page/opus/TripleLikeHelper;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lxq0/l;->P0:I

    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->d(Landroid/content/Context;I)V

    :goto_3
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
