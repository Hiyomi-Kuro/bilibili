.class public final Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "BL"

# interfaces
.implements Lon3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0006H\u0014J\u0012\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lon3/h;",
        "Landroid/net/Uri;",
        "originUri",
        "uri",
        "Lgf3/s;",
        "s6",
        "onDismiss",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "onAttachedToWindow",
        "",
        "from",
        "x4",
        "a0",
        "Ljava/lang/String;",
        "targetUri",
        "",
        "b0",
        "Ljava/lang/Boolean;",
        "needPreActivity",
        "<init>",
        "()V",
        "c0",
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
.field public static final c0:Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity$a;

.field public static final p0:I


# instance fields
.field private a0:Ljava/lang/String;

.field private b0:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;->c0:Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;->p0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;->b0:Ljava/lang/Boolean;

    .line 7
    .line 8
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

.method private final onDismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->c:Z

    .line 3
    .line 4
    invoke-static {}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic q6(Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;->onDismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r6(Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;->s6(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s6(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 11

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main/deeplink/b;->a:Ltv/danmaku/bili/ui/main/deeplink/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/main/deeplink/b;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "direct_back"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "1"

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string v0, "main.intentHandler.directBack"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const-string p1, "url"

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {p1, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity$routeToTarget$1;->INSTANCE:Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity$routeToTarget$1;

    .line 55
    .line 56
    const/16 v9, 0x7e

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-static/range {v0 .. v10}, Lcom/bilibili/lib/neuron/api/Neurons;->Q(Ljava/lang/String;IIIIILjava/lang/String;Ljava/util/Map;Lsf3/a;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    const p2, 0x10008000

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->t(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object p1, Ltv/danmaku/bili/ui/main/a;->a:Ltv/danmaku/bili/ui/main/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main/a;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/main/a;->c(Z)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;->b0:Ljava/lang/Boolean;

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 110
    .line 111
    const-string v0, "bilibili://root"

    .line 112
    .line 113
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->U(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkn1/k;->g(Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->c:Z

    .line 6
    .line 7
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$e;->b(Lon3/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "InterceptUserProtocolActivity onCreate"

    .line 19
    .line 20
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->i(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "target_uri"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;->a0:Ljava/lang/String;

    .line 38
    .line 39
    new-array p1, p1, [Z

    .line 40
    .line 41
    aput-boolean v2, p1, v2

    .line 42
    .line 43
    const-string v1, "need_pre_activity"

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;->b0:Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "target uri ="

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;->a0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " needPreActivity="

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;->b0:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "InterceptUserProtocolActivity"

    .line 85
    .line 86
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;->a0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    const-string p1, "bilibili://root"

    .line 98
    .line 99
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;->a0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    new-instance v0, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity$onCreate$1;

    .line 111
    .line 112
    invoke-direct {v0, p1, p0}, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity$onCreate$1;-><init>(Landroid/net/Uri;Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "intercept"

    .line 116
    .line 117
    invoke-static {p0, v0, p1}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->E(Landroid/app/Activity;Lp41/y;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$e;->c(Lon3/h;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, "target_uri"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v2, v1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v2}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;->a0:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Z

    .line 27
    .line 28
    aput-boolean v1, v0, v1

    .line 29
    .line 30
    const-string v1, "need_pre_activity"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;->b0:Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "target uri ="

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;->a0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " needPreActivity="

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/InterceptUserProtocolActivity;->b0:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "InterceptUserProtocolActivity"

    .line 72
    .line 73
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public x4(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "from"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UserProtocolDialogWatcher"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "splash"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
