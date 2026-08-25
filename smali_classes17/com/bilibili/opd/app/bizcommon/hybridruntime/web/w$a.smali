.class public final Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0008J$\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010R\"\u0010\u0014\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w$a;",
        "",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;",
        "webViewV2",
        "Landroid/net/Uri;",
        "uri",
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/PageStatus;",
        "b",
        "",
        "d",
        "hitCache",
        "",
        "f",
        "g",
        "url",
        "pageUrl",
        "Lcom/bilibili/opd/app/sentinel/g;",
        "sentinel",
        "Lgf3/s;",
        "a",
        "startFisrt",
        "Z",
        "c",
        "()Z",
        "e",
        "(Z)V",
        "<init>",
        "()V",
        "hybridruntime_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/opd/app/sentinel/g;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lby1/e;->a:Lby1/e$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lby1/e$a;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "http://"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const-string v0, "page"

    .line 29
    .line 30
    const-string v2, "public.apm.tracker.http"

    .line 31
    .line 32
    invoke-virtual {p3, v0, v2}, Lcom/bilibili/opd/app/sentinel/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3, p1}, Lcom/bilibili/opd/app/sentinel/b;->description(Ljava/lang/String;)Lcom/bilibili/opd/app/sentinel/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/opd/app/sentinel/b;->duration(J)Lcom/bilibili/opd/app/sentinel/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Lcom/bilibili/opd/app/sentinel/b;->monitorBySucRate(Z)Lcom/bilibili/opd/app/sentinel/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p2, p1, Lcom/bilibili/opd/app/sentinel/b;->mMsg:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/opd/app/sentinel/b;->report()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final b(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;Landroid/net/Uri;)Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/PageStatus;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w$a;->d(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/PageStatus;->VIEW_EMPTY:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/PageStatus;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/PageStatus;->URL_EMPTY:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/PageStatus;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getLoadState()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x4

    .line 22
    and-int/2addr p2, v0

    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/PageStatus;->FAIL:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/PageStatus;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getLoadState()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v0, 0x2

    .line 35
    and-int/2addr p2, v0

    .line 36
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/PageStatus;->SUCCESS:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/PageStatus;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getLoadState()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x1

    .line 48
    and-int/2addr p1, p2

    .line 49
    if-ne p1, p2, :cond_4

    .line 50
    .line 51
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/PageStatus;->LOADING:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/PageStatus;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/PageStatus;->UNKOWN:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/PageStatus;

    .line 55
    .line 56
    :goto_0
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Z)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lby1/e;->a:Lby1/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby1/e$a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "1"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "0"

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lby1/e;->a:Lby1/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby1/e$a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lby1/e$a;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "1"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "0"

    .line 21
    .line 22
    :goto_0
    return-object p1
.end method
