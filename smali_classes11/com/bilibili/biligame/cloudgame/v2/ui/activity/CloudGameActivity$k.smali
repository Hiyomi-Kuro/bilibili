.class public final Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/cloudgame/v2/logic/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->Sb(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0012\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "com/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$k",
        "Lcom/bilibili/biligame/cloudgame/v2/logic/b;",
        "",
        "msg",
        "Lgf3/s;",
        "onError",
        "a",
        "",
        "isToDialog",
        "",
        "rank",
        "time",
        "f",
        "replayCloudGame",
        "d",
        "",
        "type",
        "g",
        "h",
        "c",
        "i",
        "j",
        "",
        "data",
        "e",
        "b",
        "cloudgametri_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

.field final synthetic c:Lcom/bilibili/biligame/api/BiligameHotGame;


# direct methods
.method constructor <init>(ILcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$k;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$k;->c:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "event"

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$k;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->n9(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;)Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->u3()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string v1, "back_over_click"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->d(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$k;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->n9(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;)Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/viewmodel/BCGViewModel;->u3()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_4
    const-string v1, "time_over_click"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/report/b;->d(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$k;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->finish()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$k;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->m9(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, " click End "

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v3, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$k;->a:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$k;->a:I

    .line 2
    .line 3
    const-string v1, "download-button"

    .line 4
    .line 5
    const-string v2, "exit-windows"

    .line 6
    .line 7
    const-string v3, "cloud-gaming-page"

    .line 8
    .line 9
    const-string v4, "button_name"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eq v0, v5, :cond_3

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    if-eq v0, v7, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$k;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$k;->c:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 22
    .line 23
    invoke-static {v7}, Laq/c;->b(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v0, v7}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->T6(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v7, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$k;->c:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 32
    .line 33
    iget v7, v7, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v0, v7}, Laq/c;->c(Ljava/util/Map;Ljava/lang/String;)Lat/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v7, p1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p1, v6

    .line 51
    :goto_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v4, p1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Lat/g;->a()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v3, v2, v1, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$k;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$k;->c:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 67
    .line 68
    invoke-static {v7}, Laq/c;->b(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v0, v7}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->T6(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v7, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$k;->c:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 77
    .line 78
    iget v7, v7, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v0, v7}, Laq/c;->c(Ljava/util/Map;Ljava/lang/String;)Lat/g;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v7, p1, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object p1, v6

    .line 96
    :goto_1
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, v4, p1}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0}, Lat/g;->a()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v3, v2, v1, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity$k;->b:Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {p1, v0, v5, v6}, Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;->ea(Lcom/bilibili/biligame/cloudgame/v2/ui/activity/CloudGameActivity;ZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public f(ZJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
