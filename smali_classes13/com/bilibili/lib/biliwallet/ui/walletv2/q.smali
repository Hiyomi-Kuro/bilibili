.class public Lcom/bilibili/lib/biliwallet/ui/walletv2/q;
.super Lp71/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/biliwallet/ui/walletv2/l;


# instance fields
.field private c:Lcom/bilibili/lib/biliwallet/ui/walletv2/m;

.field private d:Ln71/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/biliwallet/ui/walletv2/m;Ln71/a;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/biliwallet/ui/walletv2/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lp71/a;-><init>(Lp71/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q;->c:Lcom/bilibili/lib/biliwallet/ui/walletv2/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q;->d:Ln71/a;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lp71/b;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic h(Lcom/bilibili/lib/biliwallet/ui/walletv2/q;)Lcom/bilibili/lib/biliwallet/ui/walletv2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q;->c:Lcom/bilibili/lib/biliwallet/ui/walletv2/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Schema"

    .line 8
    .line 9
    const-string p2, "schema is empty"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "url"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public d(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/QueryMineWalletPanelParam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q;->c:Lcom/bilibili/lib/biliwallet/ui/walletv2/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/m;->r5()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/biliwallet/ui/walletv2/q;->d:Ln71/a;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/q$a;-><init>(Lcom/bilibili/lib/biliwallet/ui/walletv2/q;Ll71/b;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ln71/a;->a(Lcom/bilibili/lib/biliwallet/domain/bean/walletv2/QueryMineWalletPanelParam;Ll71/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Schema"

    .line 8
    .line 9
    const-string p2, "schema is empty"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public i(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
