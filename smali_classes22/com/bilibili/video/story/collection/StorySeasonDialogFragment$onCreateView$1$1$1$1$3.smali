.class final Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/r<",
        "Landroid/content/Context;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "seasonId",
        "",
        "isFollow",
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
    c = "com.bilibili.video.story.collection.StorySeasonDialogFragment$onCreateView$1$1$1$1$3"
    f = "StorySeasonDialogFragment.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$3;->this$0:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;JZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$3;

    iget-object v1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$3;->this$0:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;

    invoke-direct {v0, v1, p5}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$3;-><init>(Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$3;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$3;->J$0:J

    iput-boolean p4, v0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$3;->Z$0:Z

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p4

    check-cast v5, Lkotlin/coroutines/c;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$3;->invoke(Landroid/content/Context;JZLkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$3;->label:I

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
    iget-object p1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$3;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Landroid/content/Context;

    .line 31
    .line 32
    iget-wide v5, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$3;->J$0:J

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$3;->Z$0:Z

    .line 35
    .line 36
    sget-object v1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$3;->this$0:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;->Bx(Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;)Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    xor-int/lit8 v7, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {v1, v3, v5, v6, v7}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->O0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;JZ)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$3;->this$0:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;->Fx(Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;)Lcom/bilibili/video/story/helper/StoryTabViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$3;->this$0:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;->Bx(Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;)Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$3;->this$0:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;->Bx(Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;)Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->h()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$3;->this$0:Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;->Cx(Lcom/bilibili/video/story/collection/StorySeasonDialogFragment;)Lcom/bilibili/video/story/StoryDetail;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iput v2, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragment$onCreateView$1$1$1$1$3;->label:I

    .line 82
    .line 83
    move v5, p1

    .line 84
    move-object v9, p0

    .line 85
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/video/story/helper/StoryTabViewModel;->G3(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/StoryDetail;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    :goto_0
    return-object p1
.end method
