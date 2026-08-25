.class Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$c;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$c;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$c;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lzo/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$c;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$c;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->n(Landroid/net/Uri;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "activity://main/web"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$c;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$c;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$c;->c:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$c;->d:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x2

    .line 55
    :goto_1
    xor-int/2addr p1, v1

    .line 56
    const-string v1, "app.main-agreement-pop.urlclick.0.click"

    .line 57
    .line 58
    invoke-static {v1, v0, v2, p1}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->y(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 6
    .line 7
    return-void
.end method
