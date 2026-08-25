.class final Lcom/bilibili/ogv/story/OGVStorySeasonListDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/story/OGVStorySeasonListDialog$1;->invoke()V
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
    c = "com.bilibili.ogv.story.OGVStorySeasonListDialog$1$1"
    f = "OGVStorySeasonListDialog.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $followed:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;


# direct methods
.method constructor <init>(ZLcom/bilibili/ogv/story/OGVStorySeasonListDialog;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/story/OGVStorySeasonListDialog$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog$1$1;->$followed:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog$1$1;->this$0:Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;

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
    new-instance p1, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog$1$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog$1$1;->$followed:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog$1$1;->this$0:Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog$1$1;-><init>(ZLcom/bilibili/ogv/story/OGVStorySeasonListDialog;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog$1$1;->label:I

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
    check-cast p1, Lkotlin/Result;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/community/follow/d;

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog$1$1;->$followed:Z

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog$1$1;->this$0:Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;->y(Lcom/bilibili/ogv/story/OGVStorySeasonListDialog;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x4

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/community/follow/d;-><init>(ZJLjava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lcom/bilibili/ogv/story/OGVStorySeasonListDialog$1$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/community/Community;->x(Lcom/bilibili/community/follow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 61
    .line 62
    return-object p1
.end method
