.class Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$a;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->j(Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z


# direct methods
.method constructor <init>(ZLandroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$a;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$a;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$d;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->n(Landroid/net/Uri;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "activity://main/web"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$a;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$d;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$a;->c:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x2

    .line 50
    :goto_1
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper$a;->a:Z

    .line 51
    .line 52
    xor-int/2addr v0, v1

    .line 53
    const-string v1, "app.main-agreement-pop.urlclick.0.click"

    .line 54
    .line 55
    const-string v2, "1"

    .line 56
    .line 57
    invoke-static {v1, v2, p1, v0}, Ltv/danmaku/bili/ui/main2/userprotocol/UserProtocolHelper;->y(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
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
