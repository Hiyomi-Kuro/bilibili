.class public final synthetic Lcom/bilibili/music/podcast/utils/favorite/f;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$b;Ljava/lang/String;Ljava/lang/String;ZZLcom/bilibili/playset/widget/favorite/FavFrom;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x8

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p4

    .line 11
    :goto_0
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v5, p5

    .line 16
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$b;->b(Ljava/lang/String;Ljava/lang/String;ZZLcom/bilibili/playset/widget/favorite/FavFrom;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: showFavSnackBar-pei0XBs"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
