.class public Ltv/danmaku/bili/ui/garb/NftCardWebActivity;
.super Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/garb/NftCardWebActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/NftCardWebActivity;",
        "Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Ltv/danmaku/bili/ui/garb/h1;",
        "Z1",
        "Ltv/danmaku/bili/ui/garb/h1;",
        "mWebContainer",
        "<init>",
        "()V",
        "a2",
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
.field private static final a2:Ltv/danmaku/bili/ui/garb/NftCardWebActivity$a;

.field public static final b2:I


# instance fields
.field private Z1:Ltv/danmaku/bili/ui/garb/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/garb/NftCardWebActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/garb/NftCardWebActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/garb/NftCardWebActivity;->a2:Ltv/danmaku/bili/ui/garb/NftCardWebActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/ui/garb/NftCardWebActivity;->b2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/garb/NftCardWebActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "NftCardWebActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/ui/webview2/x;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ltv/danmaku/bili/ui/garb/h1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/garb/h1;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->L9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/garb/h1;->j(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/h1;->f()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/bilibili/common/webview/js/d;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {p0, v2, v1, v3}, Lcom/bililive/bililive/infra/hybrid/ui/WebViewActivity;->w9(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/NftCardWebActivity;->Z1:Ltv/danmaku/bili/ui/garb/h1;

    .line 65
    .line 66
    return-void
.end method
