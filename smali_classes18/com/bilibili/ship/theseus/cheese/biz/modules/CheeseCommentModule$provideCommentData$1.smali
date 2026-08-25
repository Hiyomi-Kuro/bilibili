.class public final Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule$provideCommentData$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule;->a(Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lkotlinx/coroutines/h0;)Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule$provideCommentData$1",
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d;",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;",
        "a",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

.field final synthetic b:Lkotlinx/coroutines/h0;

.field final synthetic c:Lcom/bilibili/ship/theseus/united/page/view/a;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule$provideCommentData$1;->a:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule$provideCommentData$1;->b:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule$provideCommentData$1;->c:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/comment/TheseusCommentService$d$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule$provideCommentData$1;->a:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->s()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->G(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule$provideCommentData$1;->b:Lkotlinx/coroutines/h0;

    .line 12
    .line 13
    sget-object v2, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/q$a;->c()Lkotlinx/coroutines/flow/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule$provideCommentData$1;->c:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/modules/CheeseCommentModule$provideCommentData$1$commentConfigFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/view/a;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
