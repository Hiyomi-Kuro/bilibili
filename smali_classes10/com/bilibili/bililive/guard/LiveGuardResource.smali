.class public final Lcom/bilibili/bililive/guard/LiveGuardResource;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t0\u0007J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0006\u001a\u00020\u0002R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/guard/LiveGuardResource;",
        "",
        "",
        "level",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "guardLevel",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "Lgf3/s;",
        "cb",
        "a",
        "b",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "mGovernorDrawable",
        "mCommanderDrawable",
        "d",
        "mCaptainDrawable",
        "<init>",
        "()V",
        "cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/guard/LiveGuardResource;

.field private static b:Landroid/graphics/drawable/BitmapDrawable;

.field private static c:Landroid/graphics/drawable/BitmapDrawable;

.field private static d:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/guard/LiveGuardResource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/guard/LiveGuardResource;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/guard/LiveGuardResource;->a:Lcom/bilibili/bililive/guard/LiveGuardResource;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILsf3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gt v1, p1, :cond_8

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ge p1, v2, :cond_8

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    if-eq p1, v1, :cond_6

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v1, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->a:Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->u()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo$ResourceBean;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v0, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo$ResourceBean;->guard3:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3
    new-instance v3, Lcom/bilibili/bililive/guard/LiveGuardResource$getGuardAvatarFrameBitmap$3;

    .line 62
    .line 63
    invoke-direct {v3, v2, p1, p2}, Lcom/bilibili/bililive/guard/LiveGuardResource$getGuardAvatarFrameBitmap$3;-><init>(Landroid/content/res/Resources;ILsf3/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->t(Ljava/lang/String;Lsf3/l;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object v1, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->a:Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->u()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo$ResourceBean;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-object v0, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo$ResourceBean;->guard2:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5
    new-instance v3, Lcom/bilibili/bililive/guard/LiveGuardResource$getGuardAvatarFrameBitmap$2;

    .line 93
    .line 94
    invoke-direct {v3, v2, p1, p2}, Lcom/bilibili/bililive/guard/LiveGuardResource$getGuardAvatarFrameBitmap$2;-><init>(Landroid/content/res/Resources;ILsf3/l;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v3}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->t(Ljava/lang/String;Lsf3/l;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object v1, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->a:Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->u()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo$ResourceBean;

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    iget-object v0, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo$ResourceBean;->guard1:Ljava/lang/String;

    .line 122
    .line 123
    :cond_7
    new-instance v3, Lcom/bilibili/bililive/guard/LiveGuardResource$getGuardAvatarFrameBitmap$1;

    .line 124
    .line 125
    invoke-direct {v3, v2, p1, p2}, Lcom/bilibili/bililive/guard/LiveGuardResource$getGuardAvatarFrameBitmap$1;-><init>(Landroid/content/res/Resources;ILsf3/l;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, v3}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->t(Ljava/lang/String;Lsf3/l;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void

    .line 132
    :cond_8
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final b(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/bililive/guard/a;->a:Lcom/bilibili/bililive/guard/a;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/guard/a;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    return-object v1
.end method

.method public final c(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    sget-object v2, Lcom/bilibili/bililive/guard/a;->a:Lcom/bilibili/bililive/guard/a;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/guard/a;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq p1, v3, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq p1, v3, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq p1, v3, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    sget-object p1, Lcom/bilibili/bililive/guard/LiveGuardResource;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    sput-object p1, Lcom/bilibili/bililive/guard/LiveGuardResource;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    :goto_1
    sget-object p1, Lcom/bilibili/bililive/guard/LiveGuardResource;->d:Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    sget-object p1, Lcom/bilibili/bililive/guard/LiveGuardResource;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 79
    .line 80
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    sput-object p1, Lcom/bilibili/bililive/guard/LiveGuardResource;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    :goto_2
    sget-object p1, Lcom/bilibili/bililive/guard/LiveGuardResource;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    sget-object p1, Lcom/bilibili/bililive/guard/LiveGuardResource;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    .line 111
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    sput-object p1, Lcom/bilibili/bililive/guard/LiveGuardResource;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 119
    .line 120
    :goto_3
    sget-object p1, Lcom/bilibili/bililive/guard/LiveGuardResource;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 121
    .line 122
    return-object p1
.end method
