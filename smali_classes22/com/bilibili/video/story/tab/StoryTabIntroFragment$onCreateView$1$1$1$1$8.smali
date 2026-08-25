.class final Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bilibili.video.story.tab.StoryTabIntroFragment$onCreateView$1$1$1$1$8"
    f = "StoryTabIntroFragment.kt"
    l = {
        0x123
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

.field synthetic J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/tab/StoryTabIntroFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/video/story/tab/StoryTabIntroFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
            "Lcom/bilibili/video/story/tab/StoryTabIntroFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$8;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$8;->this$0:Lcom/bilibili/video/story/tab/StoryTabIntroFragment;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;JZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$8;

    iget-object v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$8;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    iget-object v2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$8;->this$0:Lcom/bilibili/video/story/tab/StoryTabIntroFragment;

    invoke-direct {v0, v1, v2, p5}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$8;-><init>(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/video/story/tab/StoryTabIntroFragment;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$8;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$8;->J$0:J

    iput-boolean p4, v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$8;->Z$0:Z

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$8;->invoke(Landroid/content/Context;JZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$8;->label:I

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
    iget-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$8;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Landroid/content/Context;

    .line 31
    .line 32
    iget-wide v5, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$8;->J$0:J

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$8;->Z$0:Z

    .line 35
    .line 36
    sget-object v1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$8;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 39
    .line 40
    xor-int/lit8 v7, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v3, v5, v6, v7}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->O0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;JZ)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$8;->this$0:Lcom/bilibili/video/story/tab/StoryTabIntroFragment;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bilibili/video/story/tab/StoryTabIntroFragment;->Ex(Lcom/bilibili/video/story/tab/StoryTabIntroFragment;)Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$8;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$8;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iput v2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragment$onCreateView$1$1$1$1$8;->label:I

    .line 64
    .line 65
    move v5, p1

    .line 66
    move-object v8, p0

    .line 67
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/video/story/tab/StoryTabDialogStateHolder;->C(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    return-object p1
.end method
