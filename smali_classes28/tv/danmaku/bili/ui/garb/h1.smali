.class public final Ltv/danmaku/bili/ui/garb/h1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/garb/x0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J \u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0016\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010H\u0016J\u0016\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010H\u0016J\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010R$\u0010\u001c\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/h1;",
        "Ltv/danmaku/bili/ui/garb/x0;",
        "",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "webView",
        "Lgf3/s;",
        "j",
        "d",
        "",
        "cardTypeId",
        "cardId",
        "",
        "actId",
        "a",
        "c",
        "b",
        "",
        "",
        "Lcom/bilibili/common/webview/js/d;",
        "g",
        "i",
        "f",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "getMActivity",
        "()Landroid/app/Activity;",
        "setMActivity",
        "(Landroid/app/Activity;)V",
        "mActivity",
        "Ltv/danmaku/bili/ui/garb/i;",
        "Ltv/danmaku/bili/ui/garb/i;",
        "mWebProxy",
        "<init>",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ltv/danmaku/bili/ui/garb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/h1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance p1, Ltv/danmaku/bili/ui/garb/i;

    .line 7
    .line 8
    invoke-direct {p1}, Ltv/danmaku/bili/ui/garb/i;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/h1;->b:Ltv/danmaku/bili/ui/garb/i;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Ltv/danmaku/bili/ui/garb/h1;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/garb/h1;->h(Landroid/app/Activity;Ltv/danmaku/bili/ui/garb/h1;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Landroid/app/Activity;Ltv/danmaku/bili/ui/garb/h1;)Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/garb/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltv/danmaku/bili/ui/garb/w0;-><init>(Landroid/app/Activity;Ltv/danmaku/bili/ui/garb/x0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/w0;->a()Ltv/danmaku/bili/ui/garb/v0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(JJI)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/h1;->b:Ltv/danmaku/bili/ui/garb/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/ui/garb/i;->a(JJI)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/h1;->b:Ltv/danmaku/bili/ui/garb/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/i;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(JJI)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/h1;->b:Ltv/danmaku/bili/ui/garb/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/ui/garb/i;->c(JJI)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/h1;->b:Ltv/danmaku/bili/ui/garb/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/i;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/h1;->i()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/garb/h1;->g()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/h1;->a:Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ltv/danmaku/bili/ui/garb/g1;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Ltv/danmaku/bili/ui/garb/g1;-><init>(Landroid/app/Activity;Ltv/danmaku/bili/ui/garb/h1;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "card"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/common/webview/js/d;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/common/webview/js/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/h1;->b:Ltv/danmaku/bili/ui/garb/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/garb/i;->e(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method
