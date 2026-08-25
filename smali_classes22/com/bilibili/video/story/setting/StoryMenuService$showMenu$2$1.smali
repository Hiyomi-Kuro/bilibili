.class final Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.video.story.setting.StoryMenuService$showMenu$2$1"
    f = "StoryMenuService.kt"
    l = {
        0xc0,
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cancel:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/setting/StoryMenuService;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/setting/StoryMenuService;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/setting/StoryMenuService;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$1;->$cancel:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/video/story/setting/StoryMenuService;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$1;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/video/story/setting/StoryMenuService;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/video/story/setting/StoryMenuService;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/video/story/setting/StoryMenuService;->c(Lcom/bilibili/video/story/setting/StoryMenuService;)V

    .line 5
    .line 6
    .line 7
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
    new-instance p1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$1;->$cancel:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$1;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$1;->label:I

    .line 35
    .line 36
    const-wide/16 v3, 0x1f4

    .line 37
    .line 38
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/video/story/setting/StoryMenuService;->n(Lcom/bilibili/video/story/setting/StoryMenuService;)Lkotlinx/coroutines/flow/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const-string v1, "StoryMenuService"

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const-string p1, "showNewMenu, dialog is showing"

    .line 66
    .line 67
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bilibili/video/story/setting/StoryMenuService;->m(Lcom/bilibili/video/story/setting/StoryMenuService;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    const-string p1, "showNewMenu, process cancel"

    .line 82
    .line 83
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    sget-object p1, Lcom/bilibili/app/comm/supermenu/share/v2/ShareLoadingDialog;->H:Lcom/bilibili/app/comm/supermenu/share/v2/ShareLoadingDialog$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareLoadingDialog$a;->a()Lcom/bilibili/app/comm/supermenu/share/v2/ShareLoadingDialog;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 96
    .line 97
    const-string v3, "showNewMenuLoading"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v3}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareLoadingDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$1;->$cancel:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 105
    .line 106
    new-instance v4, Lcom/bilibili/video/story/setting/e;

    .line 107
    .line 108
    invoke-direct {v4, v1, v3}, Lcom/bilibili/video/story/setting/e;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/video/story/setting/StoryMenuService;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, Lcom/bilibili/app/comm/supermenu/share/v2/ShareLoadingDialog;->Lx(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$1;->this$0:Lcom/bilibili/video/story/setting/StoryMenuService;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/bilibili/video/story/setting/StoryMenuService;->n(Lcom/bilibili/video/story/setting/StoryMenuService;)Lkotlinx/coroutines/flow/i;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v3, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$1$2;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v3, p1, v4}, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$1$2;-><init>(Lcom/bilibili/app/comm/supermenu/share/v2/ShareLoadingDialog;Lkotlin/coroutines/c;)V

    .line 124
    .line 125
    .line 126
    iput v2, p0, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2$1;->label:I

    .line 127
    .line 128
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_6

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 136
    .line 137
    return-object p1
.end method
