.class final Lcom/bilibili/video/story/view/StoryCheeseWebFragment$onPrepareWebView$4$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/view/StoryCheeseWebFragment$onPrepareWebView$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Type;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Type;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/view/StoryCheeseWebFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/view/StoryCheeseWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$onPrepareWebView$4$a;->a:Lcom/bilibili/video/story/view/StoryCheeseWebFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Type;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Type;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "changeStoryTab(\'"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Type;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "\')"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$onPrepareWebView$4$a;->a:Lcom/bilibili/video/story/view/StoryCheeseWebFragment;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bilibili/lib/biliweb/WebFragment;->ey()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$onPrepareWebView$4$a$a;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$onPrepareWebView$4$a$a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->d0(Ljava/lang/String;Ltd/j;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Type;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/view/StoryCheeseWebFragment$onPrepareWebView$4$a;->a(Lcom/bilibili/video/story/view/StoryCheeseWebFragment$Type;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
