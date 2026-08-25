.class public final Lcom/bilibili/app/comm/bhcommon/interceptor/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/bhwebview/api/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000b\u00a2\u0006\u0004\u0008%\u0010&J0\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0016R\u0016\u0010\u0017\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010 R\u0014\u0010#\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/app/comm/bhcommon/interceptor/p;",
        "Lcom/bilibili/app/comm/bhwebview/api/u;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "Landroid/net/Uri;",
        "url",
        "",
        "",
        "headers",
        "Ltd/m;",
        "c",
        "",
        "h",
        "Lgf3/s;",
        "e",
        "",
        "f",
        "d",
        "a",
        "release",
        "b",
        "g",
        "Z",
        "enableLocalFile",
        "enableBH",
        "Lcom/bilibili/app/comm/bhcommon/interceptor/r;",
        "Lcom/bilibili/app/comm/bhcommon/interceptor/r;",
        "webModInterceptor",
        "Lcom/bilibili/app/comm/bhcommon/interceptor/q;",
        "Lcom/bilibili/app/comm/bhcommon/interceptor/q;",
        "webLocalFileInterceptor",
        "",
        "Ljava/util/List;",
        "interceptors",
        "Ljava/lang/String;",
        "TAG",
        "disableAll",
        "<init>",
        "(Z)V",
        "bhcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/bilibili/app/comm/bhcommon/interceptor/r;

.field private d:Lcom/bilibili/app/comm/bhcommon/interceptor/q;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/bhwebview/api/u;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/app/comm/bhcommon/interceptor/p;-><init>(ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/p;->a:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/p;->b:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/p;->e:Ljava/util/List;

    const-string v2, "WebInterceptorManager"

    iput-object v2, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/p;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/p;->a:Z

    iput-boolean p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/p;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/p;->a:Z

    iput-boolean v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/p;->b:Z

    :goto_0
    iget-boolean p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/p;->a:Z

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/bilibili/app/comm/bhcommon/interceptor/q;

    invoke-direct {p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/q;-><init>()V

    iput-object p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/p;->d:Lcom/bilibili/app/comm/bhcommon/interceptor/q;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/p;->b:Z

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcom/bilibili/app/comm/bhcommon/interceptor/r;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v0, v3}, Lcom/bilibili/app/comm/bhcommon/interceptor/r;-><init>(Lcom/bilibili/app/comm/bhcommon/interceptor/ModConfigurations;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/p;->c:Lcom/bilibili/app/comm/bhcommon/interceptor/r;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p1, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    const-string v0, "fawkes enableBH"

    invoke-virtual {p1, v2, v0}, Lcom/bilibili/app/comm/bhcommon/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/p;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/p;->c:Lcom/bilibili/app/comm/bhcommon/interceptor/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bilibili/app/comm/bhwebview/api/t;->e(Lcom/bilibili/app/comm/bhwebview/api/u;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/p;->c:Lcom/bilibili/app/comm/bhcommon/interceptor/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bilibili/app/comm/bhwebview/api/t;->c(Lcom/bilibili/app/comm/bhwebview/api/u;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public c(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;Ljava/util/Map;)Ltd/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/bh/BiliWebView;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltd/m;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/p;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/app/comm/bhwebview/api/u;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/bilibili/app/comm/bhwebview/api/u;->c(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;Ljava/util/Map;)Ltd/m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/p;->c:Lcom/bilibili/app/comm/bhcommon/interceptor/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bilibili/app/comm/bhwebview/api/t;->b(Lcom/bilibili/app/comm/bhwebview/api/u;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/bhcommon/utils/b;->a:Lcom/bilibili/app/comm/bhcommon/utils/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/p;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "user disableBH"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/bhcommon/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/p;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/p;->c:Lcom/bilibili/app/comm/bhcommon/interceptor/r;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/p;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/p;->c:Lcom/bilibili/app/comm/bhcommon/interceptor/r;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/p;->c:Lcom/bilibili/app/comm/bhcommon/interceptor/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bilibili/app/comm/bhwebview/api/t;->d(Lcom/bilibili/app/comm/bhwebview/api/u;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/bhwebview/api/t;->f(Lcom/bilibili/app/comm/bhwebview/api/u;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/p;->c:Lcom/bilibili/app/comm/bhcommon/interceptor/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public h(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/p;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/app/comm/bhwebview/api/u;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/u;->h(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/bhcommon/interceptor/p;->c:Lcom/bilibili/app/comm/bhcommon/interceptor/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bhcommon/interceptor/r;->release()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/bilibili/app/comm/bhwebview/api/t;->g(Lcom/bilibili/app/comm/bhwebview/api/u;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
