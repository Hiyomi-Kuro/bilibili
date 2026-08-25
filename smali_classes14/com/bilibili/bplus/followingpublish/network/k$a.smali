.class public final Lcom/bilibili/bplus/followingpublish/network/k$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingpublish/network/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/network/k;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/followingpublish/network/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001a\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/bplus/followingpublish/network/k$a",
        "Lcom/bilibili/bplus/followingpublish/network/h;",
        "Lcom/bilibili/bplus/followingpublish/network/i;",
        "currentUploadTask",
        "Lgf3/s;",
        "p6",
        "r6",
        "t3",
        "",
        "errorMsg",
        "n6",
        "",
        "allUploaded",
        "o6",
        "Lcom/bapis/bilibili/dynamic/common/CreateResp;",
        "value",
        "q6",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingpublish/network/k;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/network/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/k$a;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public n6(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/publish/t;->a:Lcom/bilibili/bplus/followingcard/publish/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/network/k$a;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/network/k;->e()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/network/k$a;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingpublish/network/k;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/publish/t;->b(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/publish/s;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/bilibili/bplus/followingcard/publish/RESULT;->FAILED_UNKNOWN:Lcom/bilibili/bplus/followingcard/publish/RESULT;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/publish/t;->d(Lcom/bilibili/bplus/followingcard/publish/RESULT;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public o6(Ljava/lang/String;Z)V
    .locals 12

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 4
    .line 5
    new-instance v11, Lcom/bilibili/bplus/followingcard/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/16 v9, 0x10

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v0, v11

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/bplus/followingcard/b;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;JJZJILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, v11, v0}, Lcom/bilibili/bus/d;->g(Lcom/bilibili/bus/a;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/network/k$a;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/network/k;->H()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-static {p2, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public p6(Lcom/bilibili/bplus/followingpublish/network/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/k$a;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/network/k;->t(Lcom/bilibili/bplus/followingpublish/network/k;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/k$a;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/network/i;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followingpublish/network/k;->A(Lcom/bilibili/bplus/followingpublish/network/k;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/bplus/followingcard/publish/utils/b;->b()Lcom/bilibili/bplus/followingcard/publish/utils/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/k$a;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/publish/utils/b;->f(Lcom/bilibili/bplus/followingcard/publish/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/k$a;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/publish/a;->g()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingpublish/network/k;->y(Lcom/bilibili/bplus/followingpublish/network/k;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/bilibili/bplus/followingcard/publish/t;->a:Lcom/bilibili/bplus/followingcard/publish/t;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/k$a;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/publish/t;->e(Lcom/bilibili/bplus/followingcard/publish/j;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public q6(Lcom/bapis/bilibili/dynamic/common/CreateResp;Z)V
    .locals 12

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/k$a;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 6
    .line 7
    new-instance v11, Lcom/bilibili/bplus/followingcard/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/CreateResp;->hasFakeCard()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/CreateResp;->getFakeCard()Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    move-object v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/CreateResp;->getDynRid()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x1f4

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/network/k;->v(Lcom/bilibili/bplus/followingpublish/network/k;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->getCreateTopic()Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;->getId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    :goto_2
    move-wide v9, v8

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_3
    move-object v2, v11

    .line 51
    move v8, p2

    .line 52
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/bplus/followingcard/b;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;JJZJ)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v1, v11, p1}, Lcom/bilibili/bus/d;->g(Lcom/bilibili/bus/a;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public r6()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/publish/t;->a:Lcom/bilibili/bplus/followingcard/publish/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/network/k$a;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/k;->r(Lcom/bilibili/bplus/followingpublish/network/k;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/network/k$a;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingpublish/network/k;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/publish/t;->b(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public t3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/publish/t;->a:Lcom/bilibili/bplus/followingcard/publish/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/network/k$a;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/network/k;->e()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/network/k$a;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingpublish/network/k;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/publish/t;->b(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/k$a;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/network/k;->x(Lcom/bilibili/bplus/followingpublish/network/k;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/k$a;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/network/k;->H()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/network/k$a;->a:Lcom/bilibili/bplus/followingpublish/network/k;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingpublish/network/k;->H()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget v1, Lcom/bilibili/bplus/followingcard/n;->U0:I

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    const/16 v3, 0x11

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
