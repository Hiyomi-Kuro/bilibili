.class public final Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d$a;
.super Lcom/bilibili/app/comm/bh/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016J&\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J&\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/opd/app/bizcommon/bilicaptcha/d$a",
        "Lcom/bilibili/app/comm/bh/i;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "webView",
        "",
        "errorCode",
        "",
        "description",
        "failingUrl",
        "Lgf3/s;",
        "e",
        "Ltd/l;",
        "webResourceRequest",
        "Ltd/k;",
        "webResourceError",
        "g",
        "Ltd/m;",
        "webResourceResponse",
        "d",
        "bilicaptcha_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d$a;->b:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/bh/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d$a;->b:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d;->getMLoadFailCallback()Lsf3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/i;->e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d$a;->b:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d;->getMLoadFailCallback()Lsf3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d$a;->b:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d;->getMLoadFailCallback()Lsf3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
