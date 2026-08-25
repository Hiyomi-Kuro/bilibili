.class final Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;",
        "data",
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
    c = "com.bilibili.video.story.action.widget.StoryDramaPromptBarWidget$onBind$1$1"
    f = "StoryDramaPromptBarWidget.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $controller:Lcom/bilibili/video/story/action/h;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;Lcom/bilibili/video/story/action/h;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;",
            "Lcom/bilibili/video/story/action/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$1$1;->$controller:Lcom/bilibili/video/story/action/h;

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

.method public static synthetic a(Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;Lcom/bilibili/video/story/action/h;Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$1$1;->invokeSuspend$lambda$0(Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;Lcom/bilibili/video/story/action/h;Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;Lcom/bilibili/video/story/action/h;Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/app/provider/z0;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p3, p0, Lcom/bilibili/video/story/StoryVideoActivity;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/bilibili/video/story/StoryVideoActivity;

    .line 14
    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    sget-object p0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->F(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->getPlayNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 p0, 0x1

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->getCmd()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lcom/bilibili/video/story/helper/t;->d(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    sget-object p2, Lcom/bilibili/video/story/ShowDialogType;->None:Lcom/bilibili/video/story/ShowDialogType;

    .line 55
    .line 56
    :goto_2
    move-object v5, p2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    sget-object p2, Lcom/bilibili/video/story/ShowDialogType;->ShowIntroDialogOnStart:Lcom/bilibili/video/story/ShowDialogType;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    xor-int/lit8 v4, v6, 0x1

    .line 62
    .line 63
    new-instance p2, Lcom/bilibili/video/story/d;

    .line 64
    .line 65
    move-object v1, p2

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/video/story/d;-><init>(ILcom/bilibili/video/story/StoryDetail;ZLcom/bilibili/video/story/ShowDialogType;Z)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    const/4 v5, 0x0

    .line 71
    move v1, p0

    .line 72
    move v2, p1

    .line 73
    move-object v3, p2

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/bilibili/video/story/StoryVideoActivity;->H9(Lcom/bilibili/video/story/StoryVideoActivity;IZLcom/bilibili/video/story/a;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance v0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$1$1;->$controller:Lcom/bilibili/video/story/action/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$1$1;-><init>(Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;Lcom/bilibili/video/story/action/h;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$1$1;->invoke(Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->getIconUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;->d(Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;)Lot2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lot2/a;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;->d(Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;)Lot2/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lot2/a;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;->d(Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;)Lot2/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lot2/a;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;->getIconText()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;->d(Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;)Lot2/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lot2/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$1$1;->this$0:Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget$onBind$1$1;->$controller:Lcom/bilibili/video/story/action/h;

    .line 89
    .line 90
    new-instance v3, Lcom/bilibili/video/story/action/widget/d0;

    .line 91
    .line 92
    invoke-direct {v3, v1, v2, p1}, Lcom/bilibili/video/story/action/widget/d0;-><init>(Lcom/bilibili/video/story/action/widget/StoryDramaPromptBarWidget;Lcom/bilibili/video/story/action/h;Lcom/bilibili/video/story/StoryDetail$DramaPromptBar;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
