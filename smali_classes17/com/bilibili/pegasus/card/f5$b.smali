.class public final Lcom/bilibili/pegasus/card/f5$b;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/card/f5;->m4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/pegasus/card/f5$b",
        "Ld62/h$i;",
        "",
        "isFollow",
        "i",
        "Lgf3/s;",
        "f",
        "d",
        "",
        "error",
        "c",
        "h",
        "B",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/card/f5;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/card/f5;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/f5$b;->a:Lcom/bilibili/pegasus/card/f5;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/pegasus/card/f5$b;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "isLogin, login = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "[Pegasus]UpSmallCoverCard"

    .line 31
    .line 32
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/bilibili/pegasus/router/PegasusRouters;->r(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v0
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/f5$b;->a:Lcom/bilibili/pegasus/card/f5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->getFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "isCancel, cancel = "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "[Pegasus]UpSmallCoverCard"

    .line 38
    .line 39
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    const-string v0, "[Pegasus]UpSmallCoverCard"

    .line 2
    .line 3
    const-string v1, "onInterceptBtnClick, onFollowError"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/pegasus/card/f5$b;->a:Lcom/bilibili/pegasus/card/f5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/card/f5;->k4(Lcom/bilibili/pegasus/card/f5;Z)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Ld62/h$i;->c(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public d()V
    .locals 12

    .line 1
    const-string v0, "[Pegasus]UpSmallCoverCard"

    .line 2
    .line 3
    const-string v1, "onInterceptBtnClick, onUnFollowStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/pegasus/card/f5$b;->a:Lcom/bilibili/pegasus/card/f5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/card/f5;->k4(Lcom/bilibili/pegasus/card/f5;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/pegasus/card/f5$b;->a:Lcom/bilibili/pegasus/card/f5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v2, "up_follow"

    .line 29
    .line 30
    const-string v3, "main-card"

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/pegasus/card/f5$b;->a:Lcom/bilibili/pegasus/card/f5;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    iget-wide v7, p0, Lcom/bilibili/pegasus/card/f5$b;->b:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0xd8

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static/range {v1 .. v11}, Lcom/bilibili/pegasus/report/h;->m(Lcom/bilibili/pegasus/report/h;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public f()V
    .locals 12

    .line 1
    const-string v0, "[Pegasus]UpSmallCoverCard"

    .line 2
    .line 3
    const-string v1, "onInterceptBtnClick, onFollowStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/pegasus/card/f5$b;->a:Lcom/bilibili/pegasus/card/f5;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/card/f5;->k4(Lcom/bilibili/pegasus/card/f5;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/pegasus/card/f5$b;->a:Lcom/bilibili/pegasus/card/f5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->O()Lcom/bilibili/pegasus/report/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v2, "up_follow"

    .line 29
    .line 30
    const-string v3, "main-card"

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/pegasus/card/f5$b;->a:Lcom/bilibili/pegasus/card/f5;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    iget-wide v7, p0, Lcom/bilibili/pegasus/card/f5$b;->b:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0xd8

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static/range {v1 .. v11}, Lcom/bilibili/pegasus/report/h;->m(Lcom/bilibili/pegasus/report/h;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    const-string v0, "[Pegasus]UpSmallCoverCard"

    .line 2
    .line 3
    const-string v1, "onInterceptBtnClick, onFollowError"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/pegasus/card/f5$b;->a:Lcom/bilibili/pegasus/card/f5;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/card/f5;->k4(Lcom/bilibili/pegasus/card/f5;Z)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Ld62/h$i;->h(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public i(Z)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onInterceptBtnClick, isFollow = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "[Pegasus]UpSmallCoverCard"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Ld62/h$i;->i(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
