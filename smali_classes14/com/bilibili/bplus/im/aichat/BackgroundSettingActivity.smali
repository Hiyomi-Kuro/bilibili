.class public final Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;
.super Lnt0/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0014\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u0014\u0010\r\u001a\u00020\u00022\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0002J\u0012\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u0011\u001a\u00020\u0002H\u0014J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;",
        "Lnt0/c;",
        "Lgf3/s;",
        "s9",
        "Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;",
        "card",
        "r9",
        "",
        "",
        "u9",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "o9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "",
        "x1",
        "J",
        "bizId",
        "Lcom/bilibili/bplus/im/aichat/BackgroundSettingApi;",
        "y1",
        "Lcom/bilibili/bplus/im/aichat/BackgroundSettingApi;",
        "api",
        "Lcv0/a;",
        "C1",
        "Lcv0/a;",
        "binding",
        "H1",
        "Z",
        "loadWhenResuming",
        "Lkotlinx/coroutines/p1;",
        "J1",
        "Lkotlinx/coroutines/p1;",
        "perLoadJob",
        "<init>",
        "()V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private C1:Lcv0/a;

.field private H1:Z

.field private J1:Lkotlinx/coroutines/p1;

.field private x1:J

.field private final y1:Lcom/bilibili/bplus/im/aichat/BackgroundSettingApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnt0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingApi;

    .line 5
    .line 6
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingApi;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->y1:Lcom/bilibili/bplus/im/aichat/BackgroundSettingApi;

    .line 13
    .line 14
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g9(Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;)Lcom/bilibili/bplus/im/aichat/BackgroundSettingApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->y1:Lcom/bilibili/bplus/im/aichat/BackgroundSettingApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h9(Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;)Lcv0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->C1:Lcv0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i9(Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->x1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k9(Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->o9(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l9(Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->r9(Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m9(Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->u9()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n9(Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->H1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final o9(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BackgroundSettingActivity"

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private final r9(Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;->a()Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$CardAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->g(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    new-instance v3, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$handleCardClick$1;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$handleCardClick$1;-><init>(Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;Lcom/bilibili/bplus/im/aichat/BackgroundSettingUIData$Card;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private final s9()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->J1:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v6, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1;

    .line 17
    .line 18
    invoke-direct {v6, p0, v1}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity$load$1;-><init>(Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->J1:Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    return-void
.end method

.method private final u9()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->x1:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sender_uid"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lnt0/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    const-string v1, "biz_id"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v1, v2, v0, v2}, Llt1/a;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->x1:J

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcv0/a;->inflate(Landroid/view/LayoutInflater;)Lcv0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->C1:Lcv0/a;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, "binding"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v2, p1

    .line 50
    :goto_1
    invoke-virtual {v2}, Lcv0/a;->a()Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    sget p1, Lod/b;->g0:I

    .line 58
    .line 59
    invoke-static {p0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p0, p1}, Lcom/bilibili/bplus/baseplus/util/r;->b(Landroid/app/Activity;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->w(Z)V

    .line 72
    .line 73
    .line 74
    sget v0, Lbv0/i;->I2:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->C(I)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v2, "im.chat-single-setting.chat-background.all.show"

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->u9()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x0

    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->s9()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnt0/c;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->H1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->s9()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/bplus/im/aichat/BackgroundSettingActivity;->H1:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
