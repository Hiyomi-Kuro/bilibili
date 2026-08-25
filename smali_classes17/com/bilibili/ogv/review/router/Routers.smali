.class public final Lcom/bilibili/ogv/review/router/Routers;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/review/router/Routers$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u00087\u00108J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0007J \u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0007J$\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007J\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0007J*\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\nH\u0007J \u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000b\u001a\u00020\nJ(\u0010!\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00142\u0006\u0010 \u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ(\u0010$\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010 \u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ(\u0010%\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010 \u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ.\u0010(\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ&\u0010*\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J(\u0010,\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010+\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\nJ \u0010-\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u00100\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.J \u00101\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u000b\u001a\u00020\nJ&\u00102\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ.\u00104\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u00103\u001a\u00020\nJ(\u00105\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u00103\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ0\u00106\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u00103\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\n\u00a8\u00069"
    }
    d2 = {
        "Lcom/bilibili/ogv/review/router/Routers;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;",
        "mediaBase",
        "Lgf3/s;",
        "c",
        "",
        "mediaId",
        "",
        "from",
        "p",
        "review",
        "o",
        "d",
        "Lcom/bilibili/ogv/pub/review/bean/UserReview;",
        "l",
        "Landroid/app/Activity;",
        "code",
        "",
        "msg",
        "a",
        "scene",
        "b",
        "Lcom/bilibili/ogv/review/data/ReviewMediaDetail;",
        "detail",
        "",
        "folded",
        "g",
        "meadId",
        "t",
        "requestCode",
        "v",
        "Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;",
        "publishInfo",
        "u",
        "i",
        "seasonId",
        "reviewId",
        "n",
        "reviewType",
        "m",
        "hasLong",
        "s",
        "h",
        "Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;",
        "reviewShareData",
        "q",
        "r",
        "e",
        "req",
        "f",
        "j",
        "k",
        "<init>",
        "()V",
        "ogv-review_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/review/router/Routers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/review/router/Routers;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/review/router/Routers;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/review/router/Routers;->a:Lcom/bilibili/ogv/review/router/Routers;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lvq1/j;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvq1/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0, p2, p1}, Lvq1/j;->u(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lvq1/j;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvq1/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lvq1/j;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://bangumi/review-feedback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/ogv/review/router/Routers$goToReviewFeedback$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/bilibili/ogv/review/router/Routers$goToReviewFeedback$1;-><init>(Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->e(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final d(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://bangumi/review/web/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "from"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "WEB_TYPE"

    .line 19
    .line 20
    const-string v1, "3"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->e(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final g(Landroid/content/Context;Lcom/bilibili/ogv/review/data/ReviewMediaDetail;ZI)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REVIEW_MEDIA_DETAIL"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "NEED_FOLD"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "from"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 22
    .line 23
    const-string p2, "activity://bangumi/review/long-list/"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "default_extra_bundle"

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->c(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->e(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final l(Landroid/content/Context;Lcom/bilibili/ogv/pub/review/bean/UserReview;J)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "longComment"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "shortComment"

    .line 10
    .line 11
    :goto_0
    const-string v1, "https://www.bilibili.com"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "appeal"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-wide v2, p1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->a:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "reviewId"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "type"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "mediaId"

    .line 46
    .line 47
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->g(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final o(Landroid/content/Context;Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;I)V
    .locals 3

    .line 1
    const-string v0, "bilibili://pgc/media"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "from"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->e(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final p(Landroid/content/Context;JI)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://bangumi/review/review-detail/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MEDIA_ID"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "from"

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1, p2, p3}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->e(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;JJI)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://bangumi/review/web/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MEDIA_ID"

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {v0, v1, p2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "REVIEW_ID"

    .line 19
    .line 20
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-static {p2, p3, p4}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "from"

    .line 29
    .line 30
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-static {p2, p3, p4}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "WEB_TYPE"

    .line 39
    .line 40
    const-string p4, "1"

    .line 41
    .line 42
    invoke-static {p2, p3, p4}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->e(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(Landroid/content/Context;JJII)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://bangumi/review/web/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MEDIA_ID"

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {v0, v1, p2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "REVIEW_ID"

    .line 19
    .line 20
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-static {p2, p3, p4}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "from"

    .line 29
    .line 30
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-static {p2, p3, p4}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "WEB_TYPE"

    .line 39
    .line 40
    const-string p4, "1"

    .line 41
    .line 42
    invoke-static {p2, p3, p4}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p7}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->e(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h(Landroid/content/Context;Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REVIEW_PUBLISH_INFO"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "from"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 17
    .line 18
    const-string p3, "activity://bangumi/review/long-review-publish"

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p3, "default_extra_bundle"

    .line 24
    .line 25
    invoke-static {p2, p3, v0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->c(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->e(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REVIEW_PUBLISH_INFO"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "from"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 17
    .line 18
    const-string p4, "activity://bangumi/review/long-review-publish"

    .line 19
    .line 20
    invoke-direct {p2, p4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p4, "default_extra_bundle"

    .line 24
    .line 25
    invoke-static {p2, p4, v0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->c(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->e(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REVIEW_PUBLISH_INFO"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 12
    .line 13
    const-string v1, "activity://bangumi/review/web/"

    .line 14
    .line 15
    invoke-direct {p2, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "from"

    .line 19
    .line 20
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-static {p2, v1, p4}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p4, "WEB_TYPE"

    .line 29
    .line 30
    const-string v1, "2"

    .line 31
    .line 32
    invoke-static {p2, p4, v1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p4, "default_extra_bundle"

    .line 37
    .line 38
    invoke-static {p2, p4, v0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->c(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->e(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;IZI)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REVIEW_PUBLISH_INFO"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 12
    .line 13
    const-string v1, "activity://bangumi/review/web/"

    .line 14
    .line 15
    invoke-direct {p2, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "from"

    .line 19
    .line 20
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-static {p2, v1, p5}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p5, "WEB_TYPE"

    .line 29
    .line 30
    const-string v1, "2"

    .line 31
    .line 32
    invoke-static {p2, p5, v1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p5, "HAS_LONG"

    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p2, p5, p4}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p4, "default_extra_bundle"

    .line 47
    .line 48
    invoke-static {p2, p4, v0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->c(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->e(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final m(Landroid/content/Context;IJJ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-string p2, "longComment"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p2, "shortComment"

    .line 8
    .line 9
    :goto_0
    const-string v0, "https://www.bilibili.com"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "appeal"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "reviewId"

    .line 26
    .line 27
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string p4, "type"

    .line 36
    .line 37
    invoke-virtual {p3, p4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "mediaId"

    .line 42
    .line 43
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p2, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->g(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final n(Landroid/content/Context;JJJI)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://bangumi/review/comment/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MEDIA_ID"

    .line 9
    .line 10
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-static {v0, v1, p4}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    const-string p5, "SEASON_ID"

    .line 19
    .line 20
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p4, p5, p2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "REVIEW_ID"

    .line 29
    .line 30
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-static {p2, p3, p4}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "from"

    .line 39
    .line 40
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-static {p2, p3, p4}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->e(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final q(Landroid/content/Context;Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REVIEW_SHARE_DATA"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "is_newly_published_review"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    const-string v1, "activity://bangumi/review/review-share"

    .line 20
    .line 21
    invoke-direct {p2, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "default_extra_bundle"

    .line 25
    .line 26
    invoke-static {p2, v1, v0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->c(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->e(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(Landroid/content/Context;Lcom/bilibili/ogv/review/data/ReviewMediaDetail;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REVIEW_MEDIA_DETAIL"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "from"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 17
    .line 18
    const-string p3, "activity://bangumi/review/short-list/"

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p3, "default_extra_bundle"

    .line 24
    .line 25
    invoke-static {p2, p3, v0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->c(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->e(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final s(Landroid/content/Context;Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;ZI)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REVIEW_PUBLISH_INFO"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "from"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p2, "HAS_LONG"

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 22
    .line 23
    const-string p3, "activity://bangumi/review/short-review-publish"

    .line 24
    .line 25
    invoke-direct {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p3, "default_extra_bundle"

    .line 29
    .line 30
    invoke-static {p2, p3, v0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->c(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->e(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MEDIA_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "from"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 17
    .line 18
    const-string p3, "activity://bangumi/review/short-review-publish"

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p3, "default_extra_bundle"

    .line 24
    .line 25
    invoke-static {p2, p3, v0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->c(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->e(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u(Landroid/content/Context;Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;II)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REVIEW_PUBLISH_INFO"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "from"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p4, p2, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p4, 0x0

    .line 22
    :goto_0
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iget-object p2, p2, Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;->a:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 25
    .line 26
    iget-wide v1, p2, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->a:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p4, "MEDIA_ID"

    .line 33
    .line 34
    invoke-virtual {v0, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 38
    .line 39
    const-string p4, "activity://bangumi/review/short-review-publish"

    .line 40
    .line 41
    invoke-direct {p2, p4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p4, "default_extra_bundle"

    .line 45
    .line 46
    invoke-static {p2, p4, v0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->c(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->e(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MEDIA_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "from"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 17
    .line 18
    const-string p4, "activity://bangumi/review/short-review-publish"

    .line 19
    .line 20
    invoke-direct {p2, p4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p4, "default_extra_bundle"

    .line 24
    .line 25
    invoke-static {p2, p4, v0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->c(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->e(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
