.class public final Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;
.super Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;
.source "BL"

# interfaces
.implements Lcom/bilibili/following/o;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "ReserveShareRender"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\t\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0000H\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0018\u0010\u001a\u001a\u00020\u000c2\u000e\u0010\u0017\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019H\u0016R\u0017\u0010\u001f\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;",
        "Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;",
        "Lcom/bilibili/following/o;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "z",
        "parentDir",
        "timeStamp",
        "A",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;",
        "B",
        "Lgf3/s;",
        "y",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "f",
        "view",
        "b",
        "C",
        "Landroid/graphics/Bitmap;",
        "resource",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "a",
        "Lsq0/b;",
        "Lsq0/b;",
        "getCounter",
        "()Lsq0/b;",
        "counter",
        "Lar0/x0;",
        "g",
        "Lar0/x0;",
        "binding",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lsq0/b;

.field private g:Lar0/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsq0/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lsq0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;->f:Lsq0/b;

    .line 10
    .line 11
    return-void
.end method

.method private final A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p2, v2, v3

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "%s.png"

    .line 31
    .line 32
    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private final B()Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->o()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "key_share_draw_share_origin"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "dynamic_subscribe"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v1, "key_share_draw_share_oid"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v6, v1

    .line 34
    :goto_0
    const-string v1, "key_share_draw_share_sid"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v7, v1

    .line 45
    :goto_1
    const-string v1, "key_share_draw_share_spmid"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move-object v9, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v9, v1

    .line 56
    :goto_2
    const-string v1, "key_share_draw_share_from_spmid"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    move-object v15, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v15, v0

    .line 67
    :goto_3
    new-instance v0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 68
    .line 69
    const-string v4, "dynamic.dt.0.0.pv"

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const-string v10, "dynamic"

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x1780

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    invoke-direct/range {v3 .. v18}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private static final D(Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;Landroidx/fragment/app/FragmentActivity;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;->z(Landroid/app/Activity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Laz0/a;->n(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/bilibili/playerbizcommon/utils/j;->a:Lcom/bilibili/playerbizcommon/utils/j;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p0}, Lcom/bilibili/playerbizcommon/utils/j;->f(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return-object p0
.end method

.method private static final E(Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;Landroidx/fragment/app/FragmentActivity;Lx4/g;)Lgf3/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->n()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    xor-int/2addr v1, v2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->m:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;->B()Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->h(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->f(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender$a;

    .line 59
    .line 60
    invoke-direct {p2}, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender$a;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->n(Lji/b;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->o()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;->y()V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 74
    .line 75
    return-object p0
.end method

.method public static synthetic v(Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;Landroidx/fragment/app/FragmentActivity;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;->D(Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;Landroidx/fragment/app/FragmentActivity;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;Landroidx/fragment/app/FragmentActivity;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;->E(Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;Landroidx/fragment/app/FragmentActivity;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->n()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender$dismissLoading$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender$dismissLoading$1;-><init>(Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final z(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "dy_share"

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;->y()V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public C()Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;
    .locals 0

    .line 1
    return-object p0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "ReserveShareRender"

    .line 2
    .line 3
    const-string v1, "onRenderFailure"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lxq0/l;->u0:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;->y()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;->g:Lar0/x0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "binding"

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v2, v3

    .line 16
    :cond_0
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;->f:Lsq0/b;

    .line 17
    .line 18
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender$onViewCreated$1$1;

    .line 19
    .line 20
    invoke-direct {v5, v0, v1}, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender$onViewCreated$1$1;-><init>(Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lsq0/b;->d(Lsf3/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->o()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/page/share/l;->a(Landroid/os/Bundle;)Ler0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ler0/c;->l()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ler0/b;

    .line 49
    .line 50
    :cond_1
    const/16 v4, 0x8

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v6, v2, Lar0/x0;->c:Lcom/bilibili/bplus/followinglist/widget/draw/DrawItemLongPicContainerOffscreen;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lcom/bilibili/bplus/baseplus/util/d;->d(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/high16 v7, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v8, v2, Lar0/x0;->c:Lcom/bilibili/bplus/followinglist/widget/draw/DrawItemLongPicContainerOffscreen;

    .line 79
    .line 80
    invoke-virtual {v8, v6, v7}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v2, Lar0/x0;->c:Lcom/bilibili/bplus/followinglist/widget/draw/DrawItemLongPicContainerOffscreen;

    .line 84
    .line 85
    invoke-virtual {v6, v3}, Lcom/bilibili/bplus/followinglist/widget/draw/DrawItemLongPicContainerOffscreen;->p(Ler0/b;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Lar0/x0;->c:Lcom/bilibili/bplus/followinglist/widget/draw/DrawItemLongPicContainerOffscreen;

    .line 89
    .line 90
    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;->f:Lsq0/b;

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Lcom/bilibili/bplus/followinglist/widget/draw/DrawItemLongPicContainerOffscreen;->u(Lsq0/b;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, Lar0/x0;->b:Lar0/w0;

    .line 96
    .line 97
    iget-object v3, v3, Lar0/w0;->i:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, Lar0/x0;->b:Lar0/w0;

    .line 103
    .line 104
    iget-object v3, v3, Lar0/w0;->h:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v3, v2, Lar0/x0;->b:Lar0/w0;

    .line 111
    .line 112
    iget-object v3, v3, Lar0/w0;->i:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Lar0/x0;->b:Lar0/w0;

    .line 118
    .line 119
    iget-object v3, v3, Lar0/w0;->h:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->o()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    const-string v6, "key_share_draw_qr_icon"

    .line 131
    .line 132
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/16 v3, 0x10

    .line 149
    .line 150
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;->f:Lsq0/b;

    .line 162
    .line 163
    new-instance v13, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender$b;

    .line 164
    .line 165
    invoke-direct {v13, v7, v2, v3}, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender$b;-><init>(Ljava/lang/String;Lar0/x0;Lsq0/b;)V

    .line 166
    .line 167
    .line 168
    const/16 v14, 0x70

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    invoke-static/range {v6 .. v15}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->P(Landroid/content/Context;Ljava/lang/String;IIZZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/imageviewer/utils/c;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->o()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    const-string v6, "key_share_draw_author_avatar"

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const/16 v3, 0x18

    .line 199
    .line 200
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;->f:Lsq0/b;

    .line 209
    .line 210
    new-instance v13, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender$c;

    .line 211
    .line 212
    invoke-direct {v13, v7, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender$c;-><init>(Ljava/lang/String;Landroid/view/View;Lar0/x0;Lsq0/b;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    new-instance v3, Lcom/bilibili/lib/image2/common/thumbnail/size/c;

    .line 220
    .line 221
    const-string v10, "download_list_custom_image"

    .line 222
    .line 223
    invoke-direct {v3, v10}, Lcom/bilibili/lib/image2/common/thumbnail/size/c;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v3}, Lcom/bilibili/lib/image2/bean/n;->f(Lcom/bilibili/lib/image2/bean/t;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12}, Lcom/bilibili/lib/image2/bean/n;->c()V

    .line 230
    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/16 v14, 0x30

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-static/range {v6 .. v15}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->P(Landroid/content/Context;Ljava/lang/String;IIZZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/imageviewer/utils/c;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-object v3, v2, Lar0/x0;->b:Lar0/w0;

    .line 241
    .line 242
    iget-object v3, v3, Lar0/w0;->g:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->o()Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_5

    .line 249
    .line 250
    const-string v7, "key_share_lottery_icon"

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_5

    .line 257
    .line 258
    invoke-static {v6}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-eqz v8, :cond_5

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const/16 v1, 0xe

    .line 269
    .line 270
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;->f:Lsq0/b;

    .line 282
    .line 283
    new-instance v14, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender$d;

    .line 284
    .line 285
    invoke-direct {v14, v8, v2, v1}, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender$d;-><init>(Ljava/lang/String;Lar0/x0;Lsq0/b;)V

    .line 286
    .line 287
    .line 288
    const/16 v15, 0x70

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    invoke-static/range {v7 .. v16}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->P(Landroid/content/Context;Ljava/lang/String;IIZZLcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/imageviewer/utils/c;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    :cond_5
    invoke-virtual {v3, v4}, Lvd1/i;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/following/n;->a(Lcom/bilibili/following/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string v0, "ReserveShareRender"

    .line 2
    .line 3
    const-string v1, "onRenderSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->n()Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/share/a;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0, p1}, Lcom/bilibili/bplus/followinglist/page/share/a;-><init>(Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;Landroidx/fragment/app/FragmentActivity;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/share/b;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bplus/followinglist/page/share/b;-><init>(Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;Landroidx/fragment/app/FragmentActivity;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public f(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/helper/OffscreenRender;->o()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lar0/x0;->inflate(Landroid/view/LayoutInflater;)Lar0/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;->g:Lar0/x0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "binding"

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v1

    .line 31
    :cond_1
    iget-object p1, p1, Lar0/x0;->b:Lar0/w0;

    .line 32
    .line 33
    iget-object v3, p1, Lar0/w0;->p:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {}, Lcom/bilibili/bplus/followingcard/a;->i()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Lar0/w0;->p:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v4, "key_share_draw_title"

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, Lar0/w0;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v4, "key_share_draw_desc"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p1, Lar0/w0;->o:Landroid/widget/TextView;

    .line 65
    .line 66
    const-string v4, "key_share_draw_badge"

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p1, Lar0/w0;->h:Landroid/widget/TextView;

    .line 76
    .line 77
    const-string v4, "key_share_draw_author_name"

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p1, Lar0/w0;->i:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p1, Lar0/w0;->l:Landroid/widget/TextView;

    .line 96
    .line 97
    const-string v4, "key_share_draw_qr_text"

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "key_share_lottery_text"

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p1, Lar0/w0;->f:Landroid/widget/TextView;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/4 v7, 0x1

    .line 122
    xor-int/2addr v6, v7

    .line 123
    if-ne v6, v7, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v7, 0x0

    .line 127
    :goto_0
    if-nez v4, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    if-eqz v7, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/16 v5, 0x8

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    if-eqz v7, :cond_5

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    const-string v3, "key_share_draw_qr_url"

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const/16 v3, 0x4d

    .line 154
    .line 155
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/high16 v5, -0x1000000

    .line 164
    .line 165
    invoke-static {v0, v4, v3, v5}, Lcom/bilibili/playerbizcommon/utils/m;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v3, p1, Lar0/w0;->j:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {p1}, Lar0/w0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;->g:Lar0/x0;

    .line 180
    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move-object v1, p1

    .line 188
    :goto_3
    invoke-virtual {v1}, Lar0/x0;->a()Lcom/bilibili/bplus/followingcard/widget/FollowingPosterPreviewView;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method

.method public bridge synthetic g()Lcom/bilibili/following/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;->C()Lcom/bilibili/bplus/followinglist/page/share/ReserveShareRender;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
