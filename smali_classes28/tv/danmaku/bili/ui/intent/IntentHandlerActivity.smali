.class public final Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;
.super Lcom/bilibili/lib/spy/generated/android_app_Activity;
.source "BL"

# interfaces
.implements Lcom/bilibili/base/util/DelayTaskController$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001(B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0015H\u0014J\u0008\u0010\u001a\u001a\u00020\u0003H\u0014R\u0016\u0010\u001d\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0016\u0010!\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\u0018\u0010$\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;",
        "Landroid/app/Activity;",
        "Lcom/bilibili/base/util/DelayTaskController$b;",
        "Lgf3/s;",
        "init",
        "q6",
        "Landroid/content/Intent;",
        "origin",
        "",
        "hitOpenType",
        "y6",
        "Landroid/net/Uri;",
        "uri",
        "r6",
        "u6",
        "originIntent",
        "",
        "s6",
        "w6",
        "intent",
        "x6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "outState",
        "onSaveInstanceState",
        "onDestroy",
        "a0",
        "Z",
        "isForeground",
        "b0",
        "shouldShowDialog",
        "c0",
        "notifyDismiss",
        "p0",
        "Ljava/lang/String;",
        "deeplinkUrl",
        "<init>",
        "()V",
        "r0",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r0:Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$a;

.field public static final v0:I


# instance fields
.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private p0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->r0:Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->v0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final init()V
    .locals 7

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/mod/SplashModHelper;->n(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ltv/danmaku/bili/ui/splash/mod/SplashModHelper;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    const-string v1, "bilibili://root"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 25
    .line 26
    .line 27
    const-string v0, "IntentHandlerActivity hit x86 or mod"

    .line 28
    .line 29
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->B(Landroid/app/Activity;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->b0:Z

    .line 41
    .line 42
    sput-boolean v0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->c:Z

    .line 43
    .line 44
    sget-object v1, Ltv/danmaku/bili/ui/splash/h;->a:Ltv/danmaku/bili/ui/splash/h;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    new-instance v4, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$init$1;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$init$1;-><init>(Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, Ltv/danmaku/bili/ui/splash/h;->l(Ltv/danmaku/bili/ui/splash/h;Landroid/content/Context;Ljava/lang/Boolean;Lsf3/a;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0}, Lll3/c;->e(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/clipboard/ClipboardChecker;->o0(ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic j6(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->v6(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k6(Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->q6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l6(Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->b0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m6(Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n6(Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->a0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o6(Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p6(Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->y6(Landroid/content/Intent;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Ltv/danmaku/bili/ui/splash/o;->n:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$b;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$b;-><init>(Landroid/view/Window;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private final r6(Landroid/content/Intent;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "share_biz_package"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "create.sdk."

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "share_from"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p2, p1

    .line 51
    :cond_2
    :goto_0
    return-object p2
.end method

.method private final s6(Landroid/content/Intent;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "share_biz_client_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "share_biz_client_secret"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "share_biz_package"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/16 v4, 0x3e8

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    div-long/2addr v2, v4

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "client_id="

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, "&package="

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, "&ts="

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/bilibili/lib/biliid/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v4, Landroid/net/Uri$Builder;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "http"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "api.bilibili.com"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "x"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "account-oauth2"

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "v1"

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "app"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "check"

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "client_id"

    .line 115
    .line 116
    invoke-virtual {v5, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v5, "ts"

    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "sign"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "package"

    .line 137
    .line 138
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method private final u6(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->s6(Landroid/content/Intent;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Ltv/danmaku/bili/ui/intent/a;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Ltv/danmaku/bili/ui/intent/a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p1, v1}, Lcom/bilibili/droid/thread/f;->i(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$c;

    .line 29
    .line 30
    invoke-direct {v1}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$c;-><init>()V

    .line 31
    .line 32
    .line 33
    new-array v2, p1, [Lcom/alibaba/fastjson/parser/Feature;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ltv/danmaku/bili/ui/intent/api/DynamicShareAPIService$CheckResult;

    .line 44
    .line 45
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/intent/api/DynamicShareAPIService$CheckResult;->getCheckPackage()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "Third party hasPermission"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "IntentHandlerActivity"

    .line 78
    .line 79
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return p1
.end method

.method private static final v6(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2

    .line 1
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lokhttp3/a0$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-nez p0, :cond_1

    .line 39
    .line 40
    const-string p0, ""

    .line 41
    .line 42
    :cond_1
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method private final w6()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_FORCE_BACKGROUND"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private final x6(Landroid/net/Uri;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const-string v0, "share_biz_third_party"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "bilibili"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "following"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "/publish"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v1
.end method

.method private final y6(Landroid/content/Intent;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v3, 0x100000

    .line 10
    .line 11
    and-int/2addr v2, v3

    .line 12
    const-string v3, "bilibili://root"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 17
    .line 18
    invoke-direct {v1, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const-string v6, "uri"

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v4, v5

    .line 57
    :goto_0
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_2
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string v4, "IntentHandlerActivity"

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    sget-object v6, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "ff_splash_external_pullup_enable"

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-interface {v6, v7, v8}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    sget-object v6, Ltv/danmaku/bili/ui/video/main/b;->a:Ltv/danmaku/bili/ui/video/main/b;

    .line 90
    .line 91
    invoke-virtual {v6}, Ltv/danmaku/bili/ui/video/main/b;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    sput-object v6, Ltv/danmaku/bili/ui/video/main/a;->d:Ljava/lang/Boolean;

    .line 100
    .line 101
    new-instance v6, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 102
    .line 103
    invoke-direct {v6, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$tryStartActivity$req$1;

    .line 107
    .line 108
    invoke-direct {v7, v2}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$tryStartActivity$req$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v7, "splash pullup fail! url = "

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Landroid/net/Uri;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v7, "blank"

    .line 161
    .line 162
    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Landroid/net/Uri;

    .line 171
    .line 172
    const-string v4, "cm_mark"

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    sget-object v1, Lcom/bilibili/adcommon/biz/c;->a:Lcom/bilibili/adcommon/biz/c;

    .line 185
    .line 186
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Landroid/net/Uri;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/biz/c;->b(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-boolean v1, v0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->a0:Z

    .line 198
    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 202
    .line 203
    invoke-direct {v1, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void

    .line 214
    :cond_8
    iget-boolean v6, v0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->b0:Z

    .line 215
    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    new-instance v5, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 219
    .line 220
    const-string v6, "bilibili://main/intercept-user-protocol"

    .line 221
    .line 222
    invoke-direct {v5, v6}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$tryStartActivity$routeResult$request$1;

    .line 226
    .line 227
    invoke-direct {v6, v2, v0}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$tryStartActivity$routeResult$request$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_9
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Landroid/net/Uri;

    .line 247
    .line 248
    invoke-direct {v0, v6, v1}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->x6(Landroid/net/Uri;Landroid/content/Intent;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_e

    .line 253
    .line 254
    const-string v6, "bundle.debug"

    .line 255
    .line 256
    const-string v7, "third party"

    .line 257
    .line 258
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, Landroid/net/Uri;

    .line 264
    .line 265
    invoke-direct {v0, v1, v6}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->r6(Landroid/content/Intent;Landroid/net/Uri;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-direct/range {p0 .. p1}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->u6(Landroid/content/Intent;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    new-instance v7, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 276
    .line 277
    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v8, Landroid/net/Uri;

    .line 280
    .line 281
    invoke-direct {v7, v8}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-eqz v8, :cond_a

    .line 289
    .line 290
    const-string v5, "share_return_url"

    .line 291
    .line 292
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :cond_a
    if-eqz v5, :cond_c

    .line 297
    .line 298
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_b

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_b
    new-instance v5, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 306
    .line 307
    invoke-direct {v5, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const v8, 0x12008000

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v8}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->t(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v7, v5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->U(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 322
    .line 323
    .line 324
    :cond_c
    :goto_1
    new-instance v5, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$tryStartActivity$routeResult$req$2;

    .line 325
    .line 326
    invoke-direct {v5, v1}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$tryStartActivity$routeResult$req$2;-><init>(Landroid/content/Intent;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v5, v7}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->m(Landroid/content/ClipData;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const v7, 0x2000001

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v7}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->t(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    if-eqz v6, :cond_d

    .line 353
    .line 354
    invoke-static {v9, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_d
    const/4 v5, 0x3

    .line 361
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 362
    .line 363
    .line 364
    new-instance v5, Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 365
    .line 366
    sget-object v8, Lcom/bilibili/lib/blrouter/RouteResponse$Code;->ERROR:Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0xfc

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    move-object v7, v5

    .line 379
    invoke-direct/range {v7 .. v17}, Lcom/bilibili/lib/blrouter/RouteResponse;-><init>(Lcom/bilibili/lib/blrouter/RouteResponse$Code;Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/lang/String;Ljava/lang/Object;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;Lcom/bilibili/lib/blrouter/RouteResponse;IILkotlin/jvm/internal/i;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_e
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, Landroid/net/Uri;

    .line 387
    .line 388
    const-string v6, "direct_back"

    .line 389
    .line 390
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const-string v6, "1"

    .line 395
    .line 396
    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_f

    .line 401
    .line 402
    const-string v6, "main.intentHandler.directBack"

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v5, Landroid/net/Uri;

    .line 413
    .line 414
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const-string v13, "url"

    .line 419
    .line 420
    invoke-static {v13, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v5}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    sget-object v14, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$tryStartActivity$routeResult$1;->INSTANCE:Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$tryStartActivity$routeResult$1;

    .line 429
    .line 430
    const/16 v15, 0x7e

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    invoke-static/range {v6 .. v16}, Lcom/bilibili/lib/neuron/api/Neurons;->Q(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/Map;Lsf3/a;ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v5, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 438
    .line 439
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v6, Landroid/net/Uri;

    .line 442
    .line 443
    invoke-direct {v5, v6}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 444
    .line 445
    .line 446
    const v6, 0x10008000

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->t(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v5, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    goto :goto_2

    .line 462
    :cond_f
    iget-boolean v5, v0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->a0:Z

    .line 463
    .line 464
    if-eqz v5, :cond_10

    .line 465
    .line 466
    new-instance v5, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 467
    .line 468
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v6, Landroid/net/Uri;

    .line 471
    .line 472
    invoke-direct {v5, v6}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v5, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    goto :goto_2

    .line 484
    :cond_10
    new-instance v5, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 485
    .line 486
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v6, Landroid/net/Uri;

    .line 489
    .line 490
    invoke-direct {v5, v6}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v7, Landroid/net/Uri;

    .line 500
    .line 501
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_11

    .line 514
    .line 515
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v7, Landroid/net/Uri;

    .line 518
    .line 519
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_11

    .line 532
    .line 533
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v7, Landroid/net/Uri;

    .line 536
    .line 537
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-nez v7, :cond_12

    .line 550
    .line 551
    :cond_11
    invoke-static {v6}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->U(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 556
    .line 557
    .line 558
    :cond_12
    invoke-virtual {v5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v5, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    :goto_2
    invoke-virtual {v5}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-nez v5, :cond_14

    .line 571
    .line 572
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v5, Landroid/net/Uri;

    .line 575
    .line 576
    invoke-direct {v0, v5, v1}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->x6(Landroid/net/Uri;Landroid/content/Intent;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_13

    .line 581
    .line 582
    const-string v1, "\u6821\u9a8c\u5931\u8d25,\u8bf7\u68c0\u67e5\u76f8\u5173\u914d\u7f6e"

    .line 583
    .line 584
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_3

    .line 591
    :cond_13
    new-instance v5, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 592
    .line 593
    invoke-direct {v5, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v3, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 601
    .line 602
    .line 603
    new-instance v3, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    .line 608
    const-string v5, "awake url parse error, url = "

    .line 609
    .line 610
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v2, ", intent = "

    .line 619
    .line 620
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_3

    .line 634
    :cond_14
    invoke-static {}, Lcom/bilibili/pegasus/g0;->a()Lcom/bilibili/pegasus/f0;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-eqz v1, :cond_15

    .line 639
    .line 640
    sget-object v3, Lcom/bilibili/pegasus/AutoJumpType;->DEEPLINK:Lcom/bilibili/pegasus/AutoJumpType;

    .line 641
    .line 642
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Landroid/net/Uri;

    .line 645
    .line 646
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-interface {v1, v3, v2}, Lcom/bilibili/pegasus/e0;->b(Lcom/bilibili/pegasus/AutoJumpType;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :cond_15
    invoke-static/range {p0 .. p0}, Ltv/danmaku/bili/ui/g;->b(Landroid/content/Context;)V

    .line 654
    .line 655
    .line 656
    :goto_3
    return-void
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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->w6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->a0:Z

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ltv/danmaku/bili/report/ReferrerUtil;->a:Ltv/danmaku/bili/report/ReferrerUtil;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/report/ReferrerUtil;->d(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "IntentHandlerActivity onCreate"

    .line 16
    .line 17
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->i(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/base/util/DelayTaskController;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    sput-boolean p1, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->c:Z

    .line 39
    .line 40
    sget-object v0, Ltv/danmaku/bili/ui/main2/userprotocol/a;->a:Ltv/danmaku/bili/ui/main2/userprotocol/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/userprotocol/a;->v()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->q6()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->o(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/main2/userprotocol/a;->s(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->c0:Z

    .line 62
    .line 63
    invoke-direct {p0}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->init()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$d;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$d;-><init>(Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "intercept"

    .line 73
    .line 74
    invoke-static {p0, p1, v0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->C(Landroid/app/Activity;Lp41/y;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/main/a;->h(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iput-object p1, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->p0:Ljava/lang/String;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "IntentHandlerActivity write onSaveInstanceState deeplinkUrl = "

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->p0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-static {}, Lml3/c;->l()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lml3/c;->n()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const-string p1, "IntentHandlerActivity has agree user protocol"

    .line 143
    .line 144
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->init()V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->c0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->p0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "IntentHandlerActivity onSaveInstanceState put url = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "deeplink_url_sp"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
