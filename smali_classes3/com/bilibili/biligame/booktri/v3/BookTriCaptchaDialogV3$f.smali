.class public final Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/GameActionButtonV2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f",
        "Lcom/bilibili/biligame/widget/GameActionButtonV2$b;",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "Lgf3/s;",
        "a",
        "K1",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "y3",
        "A1",
        "r1",
        "R1",
        "D1",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/widget/GameActionButtonV2;

.field final synthetic b:Lot3/a;

.field final synthetic c:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/GameActionButtonV2;Lot3/a;Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;->a:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;->b:Lot3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;->c:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;->c:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [Lkotlin/Pair;

    .line 8
    .line 9
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "rec_game_base_id"

    .line 16
    .line 17
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;->a:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "button_name"

    .line 31
    .line 32
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "game_status"

    .line 46
    .line 47
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object p1, v1, v2

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->Y(Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;[Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "reserved-succeed-windows"

    .line 59
    .line 60
    const-string v1, "game-recommend"

    .line 61
    .line 62
    const-string v2, "reserved"

    .line 63
    .line 64
    invoke-static {v2, v0, v1, p1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;->a:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/utils/y;->u(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lrt/a;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;->a:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "1758013"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "track-public-booking-y"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;->b:Lot3/a;

    .line 33
    .line 34
    check-cast v1, Lcom/bilibili/biligame/booktri/v3/e$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v2}, Lcom/bilibili/biligame/report/h;->h(II)Lcom/bilibili/biligame/report/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;->a:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Lhv/a;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;->a:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;->c:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lhv/a;->Z(Lhv/a$d;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lhv/a;->show()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;->a:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/16 v0, 0x64

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;->a:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;->c:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;->a:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->n(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;->c:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    iget v0, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "1758007"

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVer:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 27
    .line 28
    if-le v0, v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget p2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 32
    .line 33
    if-ne p2, v2, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v0, 0x4

    .line 37
    if-ne p2, v0, :cond_4

    .line 38
    .line 39
    const-string v3, "1758010"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 v0, 0x6

    .line 43
    if-ne p2, v0, :cond_5

    .line 44
    .line 45
    const-string v3, "1758011"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const/4 v0, 0x7

    .line 49
    if-ne p2, v0, :cond_6

    .line 50
    .line 51
    const-string v3, "1758009"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    const-string v3, ""

    .line 55
    .line 56
    :goto_0
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    xor-int/2addr p2, v2

    .line 61
    if-eqz p2, :cond_7

    .line 62
    .line 63
    iget-object p2, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;->a:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v3}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "track-public-booking-y"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;->b:Lot3/a;

    .line 90
    .line 91
    check-cast v0, Lcom/bilibili/biligame/booktri/v3/e$a;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v0, v1}, Lcom/bilibili/biligame/report/h;->h(II)Lcom/bilibili/biligame/report/h;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;->a:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, v0, p1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;->a:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, v0, p1}, Ljs/f;->t(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3$f;->c:Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/biligame/booktri/v3/BookTriCaptchaDialogV3;->dismiss()V

    .line 138
    .line 139
    .line 140
    :cond_8
    return-void
.end method
