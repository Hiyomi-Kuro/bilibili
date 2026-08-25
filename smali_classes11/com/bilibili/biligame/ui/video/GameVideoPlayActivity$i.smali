.class public final Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/GameActionButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/biligame/ui/video/GameVideoPlayActivity$i",
        "Lcom/bilibili/biligame/widget/GameActionButton$b;",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "Lgf3/s;",
        "K1",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "y3",
        "A1",
        "D1",
        "r1",
        "R1",
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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, v0}, Lcom/bilibili/biligame/utils/y;->u(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lrt/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->V9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "track-video"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "track-function"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "1870203"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->S9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "track-function"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "1870204"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->S9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lhv/a;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lhv/a;->Z(Lhv/a$d;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lhv/a;->show()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 61
    .line 62
    const/16 v0, 0x64

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->I(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->V9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "track-video"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "1870104"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->S9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "track-function"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "1870207"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->S9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->P(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "track-function"

    .line 6
    .line 7
    const-string v2, "track-video"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->V9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "1870208"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->S9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->V9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "1870201"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->S9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 107
    .line 108
    const v1, 0x101d4

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->o(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->R9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Lgs/m;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lgs/m;->g:Lcom/bilibili/biligame/widget/GameActionButton;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/biligame/widget/GameActionButton;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 14
    .line 15
    sget v1, Ll21/a;->v:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const-string v0, "track-function"

    .line 26
    .line 27
    const-string v1, "track-video"

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->V9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "1870102"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->S9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object p2, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "1870202"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->S9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_1
    iget-object p2, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->R9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Lgs/m;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p2, p2, Lgs/m;->g:Lcom/bilibili/biligame/widget/GameActionButton;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/bilibili/biligame/widget/GameActionButton;->getText()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v2, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 114
    .line 115
    sget v3, Lcom/bilibili/biligame/s;->Qc:I

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    iget-object p2, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->V9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_2

    .line 134
    .line 135
    iget-object p2, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 136
    .line 137
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v0, "1870103"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->S9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_2
    iget-object p2, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 167
    .line 168
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v0, "1870205"

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->S9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    iget-object p2, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 197
    .line 198
    invoke-static {p2}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->R9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Lgs/m;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iget-object p2, p2, Lgs/m;->g:Lcom/bilibili/biligame/widget/GameActionButton;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/bilibili/biligame/widget/GameActionButton;->getText()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iget-object v2, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 209
    .line 210
    sget v3, Lcom/bilibili/biligame/s;->Q8:I

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_5

    .line 221
    .line 222
    iget-object p2, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 223
    .line 224
    invoke-static {p2}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->V9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_4

    .line 229
    .line 230
    iget-object p2, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 231
    .line 232
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_4
    iget-object p2, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 241
    .line 242
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    const-string v0, "1870206"

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->S9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_5
    iget-object p2, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 271
    .line 272
    invoke-static {p2}, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;->V9(Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_6

    .line 277
    .line 278
    iget-object p2, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 279
    .line 280
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p2, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_6
    iget-object p2, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 289
    .line 290
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 295
    .line 296
    .line 297
    :goto_0
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 298
    .line 299
    iget-object v0, p0, Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity$i;->a:Lcom/bilibili/biligame/ui/video/GameVideoPlayActivity;

    .line 300
    .line 301
    invoke-virtual {p2, v0, p1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method
