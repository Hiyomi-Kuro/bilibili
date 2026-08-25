.class public final Lcom/bilibili/bilipay/ui/utils/BPayProtocolUrlSpan;
.super Landroid/text/style/URLSpan;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u001f\u001a\u00020\u0004\u0012\u0006\u0010 \u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/bilipay/ui/utils/BPayProtocolUrlSpan;",
        "Landroid/text/style/URLSpan;",
        "",
        "resId",
        "",
        "b",
        "",
        "url",
        "Lgf3/s;",
        "c",
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
        "Z",
        "mIsNeedUnderLine",
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
        "bili-pay-cashier_release"
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

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bilipay/ui/utils/BPayProtocolUrlSpan;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/utils/BPayProtocolUrlSpan;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/bilipay/ui/utils/BPayProtocolUrlSpan;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/bilibili/bilipay/ui/utils/BPayProtocolUrlSpan;->c:Z

    .line 17
    .line 18
    iput p4, p0, Lcom/bilibili/bilipay/ui/utils/BPayProtocolUrlSpan;->d:I

    .line 19
    .line 20
    return-void
.end method

.method private final b(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/utils/BPayProtocolUrlSpan;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/utils/BPayProtocolUrlSpan;->a:Ljava/lang/ref/WeakReference;

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
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    :cond_0
    const-string v0, "SpannableHelper"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lhm0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/utils/BPayProtocolUrlSpan;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/ui/utils/BPayProtocolUrlSpan;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/bilipay/ui/utils/BPayProtocolUrlSpan;->c:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/bilipay/ui/utils/BPayProtocolUrlSpan;->d:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/bilibili/bilipay/ui/utils/BPayProtocolUrlSpan;->e:I

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/bilipay/ui/utils/BPayProtocolUrlSpan;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/bilibili/bilipay/ui/utils/BPayProtocolUrlSpan;->e:I

    .line 23
    .line 24
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/utils/BPayProtocolUrlSpan;->a:Ljava/lang/ref/WeakReference;

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
    sget v1, Lcom/bilibili/bilipay/base/j;->a:I

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
