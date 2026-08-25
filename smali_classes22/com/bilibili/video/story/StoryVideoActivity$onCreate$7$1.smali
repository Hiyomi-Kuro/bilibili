.class final Lcom/bilibili/video/story/StoryVideoActivity$onCreate$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/StoryVideoActivity$onCreate$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/video/story/helper/g;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/video/story/helper/g;",
        "it",
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
    c = "com.bilibili.video.story.StoryVideoActivity$onCreate$7$1"
    f = "StoryVideoActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/StoryVideoActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/StoryVideoActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/StoryVideoActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/StoryVideoActivity$onCreate$7$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$7$1;->this$0:Lcom/bilibili/video/story/StoryVideoActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$7$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$7$1;->this$0:Lcom/bilibili/video/story/StoryVideoActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$7$1;-><init>(Lcom/bilibili/video/story/StoryVideoActivity;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$7$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/video/story/helper/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/helper/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$7$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/video/story/helper/g;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$7$1;->invoke(Lcom/bilibili/video/story/helper/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$7$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$7$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/video/story/helper/g;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$7$1;->this$0:Lcom/bilibili/video/story/StoryVideoActivity;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v11, Lcom/bilibili/video/story/d;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/g;->b()Lcom/bilibili/video/story/StoryDetail;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/video/story/helper/g;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/bilibili/video/story/ShowDialogType;->ShowIntroDialogOnLoadSuccess:Lcom/bilibili/video/story/ShowDialogType;

    .line 34
    .line 35
    :goto_0
    move-object v7, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object p1, Lcom/bilibili/video/story/ShowDialogType;->None:Lcom/bilibili/video/story/ShowDialogType;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x10

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v3, v11

    .line 45
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/video/story/d;-><init>(ILcom/bilibili/video/story/StoryDetail;ZLcom/bilibili/video/story/ShowDialogType;ZILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/StoryVideoActivity;->H9(Lcom/bilibili/video/story/StoryVideoActivity;IZLcom/bilibili/video/story/a;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
