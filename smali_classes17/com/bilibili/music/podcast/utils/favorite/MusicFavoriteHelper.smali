.class public final Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$a;,
        Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 72\u00020\u0001:\u0002\u001e\"B#\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0008\u0010$\u001a\u0004\u0018\u00010!\u0012\u0008\u0010(\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u00085\u00106J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J3\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0016\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u0018\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nJ2\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014J \u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019J\u0006\u0010\u001c\u001a\u00020\u0006R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u0004\u0018\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u0004\u0018\u00010%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u0004\u0018\u00010-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0004\u0018\u0001018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u00068"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;",
        "",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "playVideo",
        "",
        "toast",
        "Lgf3/s;",
        "m",
        "",
        "errorCode",
        "",
        "subId",
        "l",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/bilibili/music/podcast/data/MusicPlayVideo;J)V",
        "",
        "target",
        "p",
        "k",
        "f",
        "isFromModifyFav",
        "Lkotlin/Function0;",
        "showFavGuide",
        "n",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "j",
        "i",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$b;",
        "b",
        "Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$b;",
        "mListener",
        "Lcom/bilibili/music/podcast/utils/favorite/g;",
        "c",
        "Lcom/bilibili/music/podcast/utils/favorite/g;",
        "fragmentDelegate",
        "Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;",
        "d",
        "Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;",
        "mFavoriteDialog",
        "Landroidx/fragment/app/FragmentActivity;",
        "g",
        "()Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "h",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "scope",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$b;Lcom/bilibili/music/podcast/utils/favorite/g;)V",
        "e",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$b;

.field private final c:Lcom/bilibili/music/podcast/utils/favorite/g;

.field private d:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->e:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$b;Lcom/bilibili/music/podcast/utils/favorite/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->b:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->c:Lcom/bilibili/music/podcast/utils/favorite/g;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;)Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->b:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;Ljava/lang/String;Ljava/lang/Integer;Lcom/bilibili/music/podcast/data/MusicPlayVideo;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->l(Ljava/lang/String;Ljava/lang/Integer;Lcom/bilibili/music/podcast/data/MusicPlayVideo;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->m(Lcom/bilibili/music/podcast/data/MusicPlayVideo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->p(Lcom/bilibili/music/podcast/data/MusicPlayVideo;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final h()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->g()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private final l(Ljava/lang/String;Ljava/lang/Integer;Lcom/bilibili/music/podcast/data/MusicPlayVideo;J)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/16 v0, 0x2bcb

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0xc

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p3

    .line 19
    move-wide v3, p4

    .line 20
    invoke-static/range {v1 .. v8}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->o(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;Lcom/bilibili/music/podcast/data/MusicPlayVideo;JZLsf3/a;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->a:Landroid/content/Context;

    .line 33
    .line 34
    sget p3, Lqt3/g;->W3:I

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    invoke-static {p2, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method private final m(Lcom/bilibili/music/podcast/data/MusicPlayVideo;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->p(Lcom/bilibili/music/podcast/data/MusicPlayVideo;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->b:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a;->a:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    sget-object v6, Lcom/bilibili/playset/widget/favorite/FavFrom;->Fav:Lcom/bilibili/playset/widget/favorite/FavFrom;

    .line 18
    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p2

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/bilibili/music/podcast/utils/favorite/f;->a(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$b;Ljava/lang/String;Ljava/lang/String;ZZLcom/bilibili/playset/widget/favorite/FavFrom;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;Lcom/bilibili/music/podcast/data/MusicPlayVideo;JZLsf3/a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    :cond_1
    move-object v5, p5

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->n(Lcom/bilibili/music/podcast/data/MusicPlayVideo;JZLsf3/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final p(Lcom/bilibili/music/podcast/data/MusicPlayVideo;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/music/podcast/data/n;->i(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2}, Lcom/bilibili/music/podcast/data/n;->o(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/bilibili/music/podcast/utils/favorite/a;->a:Lcom/bilibili/music/podcast/utils/favorite/a$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bilibili/music/podcast/data/n;->i(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOid()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/bilibili/music/podcast/data/n;->c(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/bilibili/music/podcast/utils/favorite/a$a;->a(ZJI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final f(Lcom/bilibili/music/podcast/data/MusicPlayVideo;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lqt3/g;->j9:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bilibili/music/podcast/router/MusicRouter;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-gtz v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtilKt;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->h()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    new-instance v9, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, v9

    .line 49
    move-object v1, p1

    .line 50
    move-wide v2, p2

    .line 51
    move-object v4, p0

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$favorite$1;-><init>(Lcom/bilibili/music/podcast/data/MusicPlayVideo;JLcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    const/4 v0, 0x0

    .line 57
    move-object v1, v6

    .line 58
    move-object v2, v7

    .line 59
    move-object v3, v8

    .line 60
    move-object v4, v9

    .line 61
    move-object v6, v0

    .line 62
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0xc

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    move-wide v2, p2

    .line 74
    invoke-static/range {v0 .. v7}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->o(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;Lcom/bilibili/music/podcast/data/MusicPlayVideo;JZLsf3/a;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void

    .line 78
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->a:Landroid/content/Context;

    .line 79
    .line 80
    sget v1, Lod/e;->E:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->d:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->d:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->d:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;

    .line 21
    .line 22
    return-void
.end method

.method public final j(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    const/16 p3, 0xd1

    .line 2
    .line 3
    if-ne p1, p3, :cond_1

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->d:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->M()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final k(Lcom/bilibili/music/podcast/data/MusicPlayVideo;J)V
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v6, 0xc

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->o(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;Lcom/bilibili/music/podcast/data/MusicPlayVideo;JZLsf3/a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Lcom/bilibili/music/podcast/data/MusicPlayVideo;JZLsf3/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            "JZ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    .line 4
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->d:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->d:Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/bilibili/music/podcast/data/n;->i(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/16 v9, 0xd1

    .line 32
    .line 33
    new-instance v10, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$c;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object/from16 v3, p5

    .line 37
    .line 38
    invoke-direct {v10, p0, p1, v1, v3}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper$c;-><init>(Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lkotlin/jvm/internal/Ref$BooleanRef;Lsf3/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v11, v0, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteHelper;->c:Lcom/bilibili/music/podcast/utils/favorite/g;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    move-wide v6, p2

    .line 45
    move/from16 v12, p4

    .line 46
    .line 47
    invoke-virtual/range {v4 .. v12}, Lcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog;->L(Lcom/bilibili/music/podcast/data/MusicPlayVideo;JZILcom/bilibili/music/podcast/utils/favorite/MusicFavoriteBoxDialog$c;Lcom/bilibili/music/podcast/utils/favorite/g;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
