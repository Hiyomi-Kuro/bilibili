.class public final Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwv/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->qa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/biligame/ui/video/GameVideoPlayActivity$k",
        "Lwv/m;",
        "Lgf3/s;",
        "m",
        "",
        "l",
        "text",
        "i",
        "j",
        "d",
        "k",
        "g",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$k;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwv/k;->a(Lwv/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwv/k;->i(Lwv/m;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$k;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "track-video"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1870105"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$k;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->S9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwv/k;->j(Lwv/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$k;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "track-video"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1870106"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$k;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->S9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public synthetic h(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwv/k;->h(Lwv/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$k;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 8
    .line 9
    sget v1, Lcom/bilibili/biligame/s;->C5:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$k;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "track-video"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$k;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->U9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->n(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$k;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->ba(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$k;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->R9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Lgs/m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lgs/m;->g:Lcom/bilibili/biligame/widget/GameActionButton;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$k;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->ba(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$k;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->R9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Lgs/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lgs/m;->g:Lcom/bilibili/biligame/widget/GameActionButton;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$k;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->U9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/GameActionButton;->h(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$k;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 26
    .line 27
    sget v1, Lcom/bilibili/biligame/s;->C5:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$k;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->R9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Lgs/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lgs/m;->g:Lcom/bilibili/biligame/widget/GameActionButton;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$k;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->U9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/GameActionButton;->h(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    return-object v0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$k;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->U9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$k;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->U9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v3, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/GameVideoInfo;->getBvId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->G1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$k;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->U9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameMainGame;->videoImage:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$k;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->U9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$k;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->U9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v3, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/biligame/api/GameVideoInfo;->getBvId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->G1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public synthetic n()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwv/k;->f(Lwv/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
