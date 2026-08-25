.class public final Lcom/bilibili/lib/bilipay/ui/recharge/v2/utils/ProtocolUrlSpan;
.super Landroid/text/style/URLSpan;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0013\u0012\u0006\u0010\u001f\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010!B5\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016R\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/lib/bilipay/ui/recharge/v2/utils/ProtocolUrlSpan;",
        "Landroid/text/style/URLSpan;",
        "",
        "url",
        "Lgf3/s;",
        "b",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "Landroid/view/View;",
        "widget",
        "onClick",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "mContext",
        "Ljava/lang/String;",
        "mUrl",
        "",
        "c",
        "Z",
        "mIsNeedUnderLine",
        "",
        "d",
        "I",
        "mColor",
        "e",
        "mBgColor",
        "context",
        "isNeedUnderLine",
        "color",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;ZI)V",
        "bgColor",
        "(Landroid/content/Context;Ljava/lang/String;ZII)V",
        "bilipay_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/utils/ProtocolUrlSpan;->c:Z

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/utils/ProtocolUrlSpan;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/utils/ProtocolUrlSpan;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/utils/ProtocolUrlSpan;->c:Z

    iput p4, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/utils/ProtocolUrlSpan;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZII)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/utils/ProtocolUrlSpan;->c:Z

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/utils/ProtocolUrlSpan;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/utils/ProtocolUrlSpan;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/utils/ProtocolUrlSpan;->c:Z

    iput p4, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/utils/ProtocolUrlSpan;->d:I

    iput p5, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/utils/ProtocolUrlSpan;->e:I

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/utils/ProtocolUrlSpan;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/utils/ProtocolUrlSpan;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "bilibili://mall/web?url="

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "utf-8"

    .line 30
    .line 31
    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/utils/ProtocolUrlSpan;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/utils/ProtocolUrlSpan;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "app_wallet_panel_contract"

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/bilibili/lib/bilipay/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/utils/ProtocolUrlSpan;->c:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/utils/ProtocolUrlSpan;->d:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/utils/ProtocolUrlSpan;->e:I

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/utils/e;->e(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/utils/ProtocolUrlSpan;->e:I

    .line 23
    .line 24
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/utils/ProtocolUrlSpan;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    sget v1, Lx61/d;->a:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 42
    .line 43
    :goto_0
    return-void
.end method
