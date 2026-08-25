.class public final Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/GameActionButtonV2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;->handleClick(Lot3/a;)V
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
        "com/bilibili/biligame/widget/dialog/GameBookPayDialog$b",
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
.field final synthetic a:Lcom/bilibili/biligame/widget/GameActionButtonV2;

.field final synthetic b:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/GameActionButtonV2;Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$b;->a:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$b;->b:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$b;->b:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [Lkotlin/Pair;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;->u()Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "game_base_id"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "rec_game_base_id"

    .line 35
    .line 36
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$b;->a:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "button_name"

    .line 50
    .line 51
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "game_status"

    .line 65
    .line 66
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v2, 0x3

    .line 71
    aput-object p1, v1, v2

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;->e(Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;[Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "game-ball.game-detail-page.pre-order-success-window.recommended-game-button.click"

    .line 78
    .line 79
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$b;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$b;->a:Lcom/bilibili/biligame/widget/GameActionButtonV2;

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
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$b;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$b;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$b;->a:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lhv/a;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$b;->a:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$b;->b:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lhv/a;->Z(Lhv/a$d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lhv/a;->show()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$b;->a:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v0, 0x64

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$b;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$b;->a:Lcom/bilibili/biligame/widget/GameActionButtonV2;

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
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$b;->b:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$b;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$b;->a:Lcom/bilibili/biligame/widget/GameActionButtonV2;

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
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$b;->b:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

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
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$b;->a(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Ljs/f;->a:Ljs/f;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$b;->a:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0, p1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$b;->a:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0, p1}, Ljs/f;->t(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog$b;->b:Lcom/bilibili/biligame/widget/dialog/GameBookPayDialog;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
