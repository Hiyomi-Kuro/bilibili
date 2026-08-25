.class final Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1$onImageSet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1;->d(Lcom/bilibili/lib/image2/bean/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bililive.room.ui.roomv3.interactiongame.LiveInteractionGameGuideFragment$setUpImageView$1$onImageSet$1"
    f = "LiveInteractionGameGuideFragment.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newImageView:Lcom/bilibili/lib/image2/view/BiliImageView;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/view/BiliImageView;",
            "Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1$onImageSet$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1$onImageSet$1;->$newImageView:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1$onImageSet$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1$onImageSet$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1$onImageSet$1;->$newImageView:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1$onImageSet$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1$onImageSet$1;-><init>(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1$onImageSet$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1$onImageSet$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1$onImageSet$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1$onImageSet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1$onImageSet$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1$onImageSet$1;->label:I

    .line 28
    .line 29
    const-wide/16 v1, 0x12c

    .line 30
    .line 31
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1$onImageSet$1;->$newImageView:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1$onImageSet$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;->Hx(Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1$onImageSet$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;->Fx(Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;)Landroid/widget/FrameLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1$onImageSet$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;->Hx(Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1$onImageSet$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment$setUpImageView$1$onImageSet$1;->$newImageView:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;->Jx(Lcom/bilibili/bililive/room/ui/roomv3/interactiongame/LiveInteractionGameGuideFragment;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 75
    .line 76
    return-object p1
.end method
