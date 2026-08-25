.class final Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$13$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/b;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/app/comment3/data/model/b;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lti/b;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lti/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$13$a;->a:Lti/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$13$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comment3/data/model/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p2, Lcom/bilibili/app/comment3/ui/widget/CommentAnswerMemberPassedDialog;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/bilibili/app/comment3/ui/widget/CommentAnswerMemberPassedDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/b;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/b;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/b;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$13$a;->a:Lti/b;

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/bilibili/app/comment3/ui/widget/CommentAnswerMemberPassedDialog;->Fx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lti/b;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$13$a;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comment3/ui/widget/CommentAnswerMemberPassedDialog;->Gx(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 34
    .line 35
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/model/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$attachRepository$13$a;->a(Lcom/bilibili/app/comment3/data/model/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
