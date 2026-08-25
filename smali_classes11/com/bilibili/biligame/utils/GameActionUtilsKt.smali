.class public final Lcom/bilibili/biligame/utils/GameActionUtilsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a0\u0010\t\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u001a*\u0010\r\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u001aN\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u001a\u001a\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u001a<\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\"\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u00080\u0017\u001a&\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "",
        "showDialog",
        "Lcom/bilibili/biligame/utils/d0;",
        "listener",
        "Lgf3/s;",
        "g",
        "",
        "gameBaseId",
        "follow",
        "j",
        "",
        "source",
        "Lrt/a;",
        "callback",
        "isRecommend",
        "autoFollow",
        "extra",
        "b",
        "e",
        "Lkotlin/Function3;",
        "success",
        "f",
        "Lkotlin/Function0;",
        "action",
        "d",
        "gamecenter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/utils/d0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/utils/GameActionUtilsKt;->i(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/utils/d0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Lrt/a;ZZLjava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    move-object/from16 v1, p0

    .line 27
    .line 28
    new-instance v15, Lcom/bilibili/biligame/widget/dialog/k;

    .line 29
    .line 30
    iget v5, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 31
    .line 32
    iget-boolean v7, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/16 v13, 0x100

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    move-object v3, v15

    .line 39
    move-object/from16 v4, p0

    .line 40
    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    move-object/from16 v8, p2

    .line 44
    .line 45
    move/from16 v9, p4

    .line 46
    .line 47
    move/from16 v10, p5

    .line 48
    .line 49
    move-object/from16 v11, p6

    .line 50
    .line 51
    invoke-direct/range {v3 .. v14}, Lcom/bilibili/biligame/widget/dialog/k;-><init>(Landroid/content/Context;ILrt/a;ZLjava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15}, Lcom/bilibili/biligame/widget/dialog/k;->b()V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 58
    .line 59
    xor-int/2addr v0, v2

    .line 60
    return v0
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Lrt/a;ZZLjava/lang/String;ILjava/lang/Object;)Z
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v7, p5

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x40

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move-object v8, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v8, p6

    .line 24
    :goto_2
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-static/range {v2 .. v8}, Lcom/bilibili/biligame/utils/GameActionUtilsKt;->b(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Lrt/a;ZZLjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public static final d(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lsf3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discountPrice:D

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmpg-double v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lcom/bilibili/biligame/ui/authen/dialog/AuthenCheckDialog;

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/biligame/utils/GameActionUtilsKt$btnBuyGameUtils$1;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lcom/bilibili/biligame/utils/GameActionUtilsKt$btnBuyGameUtils$1;-><init>(Lsf3/a;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/biligame/ui/authen/dialog/AuthenCheckDialog;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lsf3/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 p1, 0x64

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static final e(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lhv/a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/bilibili/biligame/utils/GameActionUtilsKt$a;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/GameActionUtilsKt$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lhv/a;->Z(Lhv/a$d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lhv/a;->show()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 p1, 0x64

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public static final f(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lsf3/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discountPrice:D

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmpg-double v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    new-instance v0, Lhv/a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lhv/a;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/bilibili/biligame/utils/GameActionUtilsKt$b;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/utils/GameActionUtilsKt$b;-><init>(Lsf3/q;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lhv/a;->Z(Lhv/a$d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lhv/a;->show()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/bilibili/biligame/ui/authen/dialog/AuthenCheckDialog;

    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/biligame/utils/GameActionUtilsKt$buyGameUtils$2;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/biligame/utils/GameActionUtilsKt$buyGameUtils$2;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lsf3/q;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/biligame/ui/authen/dialog/AuthenCheckDialog;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lsf3/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 p1, 0x64

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public static final g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;ZLcom/bilibili/biligame/utils/d0;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x64

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->i(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/bilibili/biligame/s;->c4:I

    .line 33
    .line 34
    sget v2, Lcom/bilibili/biligame/s;->i4:I

    .line 35
    .line 36
    sget v3, Lcom/bilibili/biligame/s;->j4:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    new-instance v5, Lcom/bilibili/biligame/utils/l;

    .line 40
    .line 41
    invoke-direct {v5, p0, p1, p3}, Lcom/bilibili/biligame/utils/l;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/utils/d0;)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lcom/bilibili/biligame/helper/b0;->r(Landroid/app/Activity;IIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lyo/b;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget p1, Lcom/bilibili/biligame/s;->E8:I

    .line 63
    .line 64
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 69
    .line 70
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 71
    .line 72
    xor-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-static {p0, p2, p1, p3}, Lcom/bilibili/biligame/utils/GameActionUtilsKt;->j(Landroid/content/Context;IZLcom/bilibili/biligame/utils/d0;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;ZLcom/bilibili/biligame/utils/d0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/utils/GameActionUtilsKt;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;ZLcom/bilibili/biligame/utils/d0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final i(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/biligame/utils/d0;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p0, p1, p3, p2}, Lcom/bilibili/biligame/utils/GameActionUtilsKt;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;ZLcom/bilibili/biligame/utils/d0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final j(Landroid/content/Context;IZLcom/bilibili/biligame/utils/d0;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x2

    .line 10
    const/4 v3, 0x2

    .line 11
    :goto_0
    const-class v0, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 12
    .line 13
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/bilibili/biligame/api/BiligameApiService;

    .line 19
    .line 20
    sget-object v0, Lat/k;->a:Lat/k;

    .line 21
    .line 22
    invoke-virtual {v0}, Lat/k;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0}, Lat/k;->p()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->r(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move v2, p1

    .line 35
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/biligame/api/BiligameApiService;->modifyFollowGameStatus(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/bilibili/biligame/utils/GameActionUtilsKt$c;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2, p3, p0}, Lcom/bilibili/biligame/utils/GameActionUtilsKt$c;-><init>(IZLcom/bilibili/biligame/utils/d0;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
