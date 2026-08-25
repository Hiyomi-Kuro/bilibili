.class public final Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2$invokeSuspend$$inlined$withStateAtLeast$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "R",
        "invoke",
        "()Ljava/lang/Object;",
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
.field final synthetic $$this$launch$inlined:Lkotlinx/coroutines/h0;

.field final synthetic $this_apply$inlined:Lcom/bilibili/app/comment3/CommentV3Fragment;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/app/comment3/CommentV3Fragment;Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2$invokeSuspend$$inlined$withStateAtLeast$1;->$$this$launch$inlined:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2$invokeSuspend$$inlined$withStateAtLeast$1;->$this_apply$inlined:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2$invokeSuspend$$inlined$withStateAtLeast$1;->this$0:Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgf3/s;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2$invokeSuspend$$inlined$withStateAtLeast$1;->$$this$launch$inlined:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2$1$1;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2$invokeSuspend$$inlined$withStateAtLeast$1;->$this_apply$inlined:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2$invokeSuspend$$inlined$withStateAtLeast$1;->this$0:Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct {v3, v4, v5, v6}, Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment$createCommentFragment$1$2$1$1;-><init>(Lcom/bilibili/app/comment3/CommentV3Fragment;Lcom/bilibili/bplus/followinglist/page/browser/ui/BrowserCommentFragment;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object v0
.end method
