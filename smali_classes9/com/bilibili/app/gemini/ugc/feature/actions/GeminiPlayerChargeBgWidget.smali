.class public final Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lov3/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0014\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u001b\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget;",
        "Landroid/widget/FrameLayout;",
        "Lov3/e;",
        "Lgf3/s;",
        "d",
        "",
        "c",
        "m2",
        "F1",
        "Lr42/c;",
        "a",
        "Lr42/c;",
        "mDelegateStoreService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "mControlContainerService",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "mPlayerSettingService",
        "com/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget$a",
        "Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget$a;",
        "mControllerWidgetChangedObserver",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lr42/c;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private b:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private c:Ltv/danmaku/biliplayerv2/service/setting/d;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final d:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget$a;-><init>(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget;)V

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget;->d:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget$a;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lqt3/g;->Z1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget$a;-><init>(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget;)V

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget;->d:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget$a;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lqt3/g;->Z1:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget;)Lr42/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget;->a:Lr42/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()I
    .locals 7

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget;->c:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mPlayerSettingService"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lmv3/h;->w0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget;->a:Lr42/c;

    .line 34
    .line 35
    const-string v4, "mDelegateStoreService"

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v2

    .line 43
    :cond_2
    invoke-static {v3}, Lwj/a;->b(Lr42/c;)Lcom/bilibili/app/gemini/ugc/feature/i;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/bilibili/app/gemini/ugc/feature/i;->f()Lkotlinx/coroutines/flow/s;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    :goto_0
    iget-object v6, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget;->a:Lr42/c;

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v2, v6

    .line 77
    :goto_1
    invoke-static {v2}, Lwj/a;->b(Lr42/c;)Lcom/bilibili/app/gemini/ugc/feature/i;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/ugc/feature/i;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    :cond_5
    const-string v2, ""

    .line 90
    .line 91
    :cond_6
    if-nez v0, :cond_7

    .line 92
    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_8

    .line 100
    .line 101
    :cond_7
    const/4 v1, 0x0

    .line 102
    :cond_8
    return v1
.end method

.method private final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget;->b:Ltv/danmaku/biliplayerv2/service/r;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "mControlContainerService"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget;->d:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget$a;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->H3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget;->b:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mControlContainerService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget;->d:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget$a;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/r;->j3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    new-instance v5, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget$onWidgetActive$1;

    .line 36
    .line 37
    invoke-direct {v5, p0, v1}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget$onWidgetActive$1;-><init>(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget;Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerChargeBgWidget;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public synthetic q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lov3/d;->a(Lov3/e;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
