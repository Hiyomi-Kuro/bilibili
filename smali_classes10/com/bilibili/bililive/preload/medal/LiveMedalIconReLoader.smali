.class public final Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/preload/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/bililive/preload/a<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0007\u00a2\u0006\u0004\u00087\u00108J\u001a\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tH\u0002J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\u0003H\u0016J&\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00032\u0016\u0010\u0018\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0017J.\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0016\u0010\u0018\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0017J\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001c\u001a\u00020\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001c\u001a\u00020\u0003R\u0018\u0010!\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R6\u0010/\u001a\u0016\u0012\u0004\u0012\u00020(\u0018\u00010\'j\n\u0012\u0004\u0012\u00020(\u0018\u0001`)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00106\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;",
        "Lcom/bilibili/bililive/preload/a;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;",
        "",
        "Landroid/graphics/Bitmap;",
        "Ld50/j;",
        "levelIconId",
        "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
        "medalInfo",
        "",
        "n",
        "Lgf3/s;",
        "p",
        "url",
        "e",
        "bitmap",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "d",
        "data",
        "q",
        "l",
        "key",
        "h",
        "Lkotlin/Function1;",
        "cb",
        "i",
        "k",
        "j",
        "guardLevel",
        "m",
        "f",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;",
        "cacheData",
        "b",
        "I",
        "iconSize",
        "c",
        "rightIconSize",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "g",
        "()Ljava/util/HashSet;",
        "r",
        "(Ljava/util/HashSet;)V",
        "achievementGuardUidMap",
        "",
        "o",
        "()Z",
        "mMedalIconAVIFSwitch",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "preResource_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;

.field private final b:I

.field private final c:I

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x41900000    # 18.0f

    .line 9
    .line 10
    invoke-static {v0, v1}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->b:I

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x41b00000    # 22.0f

    .line 21
    .line 22
    invoke-static {v0, v1}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->c:I

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->d(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/bililive/infra/cache/d;->a:Lcom/bilibili/bililive/infra/cache/d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/cache/d;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/infra/cache/g;->a:Lcom/bilibili/bililive/infra/cache/g;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, p1, v2, v1, v2}, Lcom/bilibili/bililive/infra/cache/g;->p(Lcom/bilibili/bililive/infra/cache/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final n(ILcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->l()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;->lightHonorUrl:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget p2, p2, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalGuardLevel:I

    .line 15
    .line 16
    if-lez p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->l()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    iget-object p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;->guardHonorIconUrlList:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIconData;

    .line 44
    .line 45
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIconData;->id:I

    .line 46
    .line 47
    if-ne v2, p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :goto_0
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIconData;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIconData;->url:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->l()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    iget-object p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;->honorIconUrlList:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIconData;

    .line 84
    .line 85
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIconData;->id:I

    .line 86
    .line 87
    if-ne v2, p1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v0, v1

    .line 91
    :goto_1
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIconData;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIconData;->url:Ljava/lang/String;

    .line 96
    .line 97
    :cond_6
    :goto_2
    return-object v1
.end method

.method private final o()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    const-string v1, "live.medal_icon_use_avif"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->l()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;->medalIconDataList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIconData;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIconData;->url:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;->honorIconUrlList:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIconData;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIconData;->url:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;->guardHonorIconUrlList:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIconData;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIconData;->url:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;->guardIconUrlHashMap:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;->achievementGuardIconUrlHashMap:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->e(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;->lightHonorUrl:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->h(I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->q(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->l()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;

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
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;->achievementGuardIconUrlHashMap:Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x4

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    const-string v6, "getLogMessage"

    .line 31
    .line 32
    const-string v7, "LiveLog"

    .line 33
    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-lez v8, :cond_7

    .line 41
    .line 42
    sget-object v8, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->a:Lcom/bilibili/bililive/infra/cache/LiveCacheManager;

    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->d()Lq40/b;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v9, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;

    .line 49
    .line 50
    move-object/from16 v10, p0

    .line 51
    .line 52
    iget v11, v10, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->b:I

    .line 53
    .line 54
    invoke-direct {v9, v11, v11}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-interface {v8, v1, v9, v11}, Lq40/b;->d(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 70
    .line 71
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v8}, Ld50/a$a;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "getGuardIconByGuardLevel success id = "

    .line 80
    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    if-nez v2, :cond_1

    .line 104
    .line 105
    move-object v14, v5

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move-object v14, v2

    .line 108
    :goto_2
    invoke-static {v9, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    if-eqz v11, :cond_6

    .line 116
    .line 117
    const/4 v12, 0x4

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x8

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    move-object v13, v9

    .line 124
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_2
    invoke-virtual {v8, v4}, Ld50/a$a;->i(I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-virtual {v8, v3}, Ld50/a$a;->i(I)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    goto :goto_3

    .line 157
    :catch_1
    move-exception v0

    .line 158
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    if-nez v2, :cond_4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    move-object v5, v2

    .line 165
    :goto_4
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-eqz v11, :cond_5

    .line 170
    .line 171
    const/4 v12, 0x3

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x8

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    move-object v13, v9

    .line 178
    move-object v14, v5

    .line 179
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_5
    return-object v1

    .line 186
    :cond_7
    move-object/from16 v10, p0

    .line 187
    .line 188
    :cond_8
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 189
    .line 190
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    const-string v11, "getGuardIconByGuardLevel failed id = "

    .line 199
    .line 200
    if-eqz v9, :cond_a

    .line 201
    .line 202
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 217
    goto :goto_6

    .line 218
    :catch_2
    move-exception v0

    .line 219
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v2

    .line 223
    :goto_6
    if-nez v0, :cond_9

    .line 224
    .line 225
    move-object v14, v5

    .line 226
    goto :goto_7

    .line 227
    :cond_9
    move-object v14, v0

    .line 228
    :goto_7
    invoke-static {v8, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    if-eqz v11, :cond_e

    .line 236
    .line 237
    const/4 v12, 0x4

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x8

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    move-object v13, v8

    .line 244
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_a
    invoke-virtual {v1, v4}, Ld50/a$a;->i(I)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_e

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_b

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_b
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 276
    goto :goto_8

    .line 277
    :catch_3
    move-exception v0

    .line 278
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    move-object v0, v2

    .line 282
    :goto_8
    if-nez v0, :cond_c

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_c
    move-object v5, v0

    .line 286
    :goto_9
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-eqz v11, :cond_d

    .line 291
    .line 292
    const/4 v12, 0x3

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x8

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    move-object v13, v8

    .line 299
    move-object v14, v5

    .line 300
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    invoke-static {v8, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    :goto_a
    return-object v2
.end method

.method public final g()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->l()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveMedalIconCacheManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->l()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;

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
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;->medalIconDataList:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object/from16 v10, p0

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIconData;

    .line 34
    .line 35
    iget v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIconData;->id:I

    .line 36
    .line 37
    if-ne v4, v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object v3, v2

    .line 41
    :goto_0
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIconData;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v1, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIconData;->url:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    :cond_4
    move-object/from16 v10, p0

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x3

    .line 58
    const/4 v5, 0x4

    .line 59
    const-string v6, ""

    .line 60
    .line 61
    const-string v7, "getLogMessage"

    .line 62
    .line 63
    const-string v8, "LiveLog"

    .line 64
    .line 65
    if-lez v3, :cond_c

    .line 66
    .line 67
    sget-object v3, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->a:Lcom/bilibili/bililive/infra/cache/LiveCacheManager;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->d()Lq40/b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v9, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;

    .line 74
    .line 75
    move-object/from16 v10, p0

    .line 76
    .line 77
    iget v11, v10, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->b:I

    .line 78
    .line 79
    invoke-direct {v9, v11, v11}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->o()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-interface {v3, v1, v9, v11}, Lq40/b;->d(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/graphics/Bitmap;

    .line 91
    .line 92
    if-eqz v1, :cond_d

    .line 93
    .line 94
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 95
    .line 96
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const-string v12, "getCacheByKey success id = "

    .line 105
    .line 106
    if-eqz v11, :cond_7

    .line 107
    .line 108
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    if-nez v2, :cond_6

    .line 129
    .line 130
    move-object v14, v6

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v14, v2

    .line 133
    :goto_2
    invoke-static {v9, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-eqz v11, :cond_b

    .line 141
    .line 142
    const/4 v12, 0x4

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x8

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    move-object v13, v9

    .line 149
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual {v3, v5}, Ld50/a$a;->i(I)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_b

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    goto :goto_3

    .line 182
    :catch_1
    move-exception v0

    .line 183
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    if-nez v2, :cond_9

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    move-object v6, v2

    .line 190
    :goto_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-eqz v11, :cond_a

    .line 195
    .line 196
    const/4 v12, 0x3

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x8

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    move-object v13, v9

    .line 203
    move-object v14, v6

    .line 204
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-static {v9, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_5
    return-object v1

    .line 211
    :cond_c
    move-object/from16 v10, p0

    .line 212
    .line 213
    :cond_d
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 214
    .line 215
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    const-string v11, "getCacheByKey failed id = "

    .line 224
    .line 225
    if-eqz v9, :cond_f

    .line 226
    .line 227
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 242
    goto :goto_6

    .line 243
    :catch_2
    move-exception v0

    .line 244
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v2

    .line 248
    :goto_6
    if-nez v0, :cond_e

    .line 249
    .line 250
    move-object v14, v6

    .line 251
    goto :goto_7

    .line 252
    :cond_e
    move-object v14, v0

    .line 253
    :goto_7
    invoke-static {v3, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    if-eqz v11, :cond_13

    .line 261
    .line 262
    const/4 v12, 0x4

    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x8

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    move-object v13, v3

    .line 269
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_f
    invoke-virtual {v1, v5}, Ld50/a$a;->i(I)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_13

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Ld50/a$a;->i(I)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_10

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_10
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 301
    goto :goto_8

    .line 302
    :catch_3
    move-exception v0

    .line 303
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    move-object v0, v2

    .line 307
    :goto_8
    if-nez v0, :cond_11

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_11
    move-object v6, v0

    .line 311
    :goto_9
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    if-eqz v11, :cond_12

    .line 316
    .line 317
    const/4 v12, 0x3

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x8

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    move-object v13, v3

    .line 324
    move-object v14, v6

    .line 325
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    invoke-static {v3, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_13
    :goto_a
    return-object v2
.end method

.method public final i(ILsf3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->l()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;->medalIconDataList:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIconData;

    .line 28
    .line 29
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIconData;->id:I

    .line 30
    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIconData;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIconData;->url:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    :goto_1
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget-object p1, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->a:Lcom/bilibili/bililive/infra/cache/LiveCacheManager;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->d()Lq40/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;

    .line 59
    .line 60
    iget v2, p0, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->b:I

    .line 61
    .line 62
    invoke-direct {v1, v2, v2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->o()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v3, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader$getCacheByKeySync$2;

    .line 70
    .line 71
    invoke-direct {v3, p2, p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader$getCacheByKeySync$2;-><init>(Lsf3/l;Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0, v1, v2, v3}, Lq40/b;->c(Ljava/lang/String;Ljava/lang/Object;ZLsf3/l;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-interface {p2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_5
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 84
    .line 85
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const-string v3, ""

    .line 94
    .line 95
    const-string v4, "getLogMessage"

    .line 96
    .line 97
    const-string v5, "LiveLog"

    .line 98
    .line 99
    const-string v6, "getCacheByKeySync failed id = "

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_3

    .line 119
    :catch_0
    move-exception p1

    .line 120
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    if-nez v1, :cond_6

    .line 124
    .line 125
    move-object v5, v3

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v5, v1

    .line 128
    :goto_4
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    const/4 v3, 0x4

    .line 138
    const/4 v6, 0x0

    .line 139
    const/16 v7, 0x8

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v4, v0

    .line 143
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    const/4 v2, 0x4

    .line 148
    invoke-virtual {p2, v2}, Ld50/a$a;->i(I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    const/4 v2, 0x3

    .line 155
    invoke-virtual {p2, v2}, Ld50/a$a;->i(I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    goto :goto_5

    .line 178
    :catch_1
    move-exception p1

    .line 179
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    if-nez v1, :cond_9

    .line 183
    .line 184
    move-object v1, v3

    .line 185
    :cond_9
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    const/4 v6, 0x0

    .line 193
    const/16 v7, 0x8

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    move-object v4, v0

    .line 197
    move-object v5, v1

    .line 198
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_6
    return-void
.end method

.method public final j(ILcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->n(ILcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x4

    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v5, "getLogMessage"

    .line 12
    .line 13
    const-string v6, "LiveLog"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-lez v8, :cond_6

    .line 23
    .line 24
    sget-object v8, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->a:Lcom/bilibili/bililive/infra/cache/LiveCacheManager;

    .line 25
    .line 26
    invoke-virtual {v8}, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->d()Lq40/b;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v9, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;

    .line 31
    .line 32
    move-object/from16 v10, p0

    .line 33
    .line 34
    iget v11, v10, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->c:I

    .line 35
    .line 36
    invoke-direct {v9, v11, v11}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-interface {v8, v1, v9, v11}, Lq40/b;->d(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 52
    .line 53
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v8}, Ld50/a$a;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const-string v12, "getCacheByLevel success id = "

    .line 62
    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    if-nez v7, :cond_0

    .line 86
    .line 87
    move-object v14, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object v14, v7

    .line 90
    :goto_1
    invoke-static {v9, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_5

    .line 98
    .line 99
    const/4 v12, 0x4

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x8

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    move-object v13, v9

    .line 106
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_1
    invoke-virtual {v8, v3}, Ld50/a$a;->i(I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v8, v2}, Ld50/a$a;->i(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception v0

    .line 140
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    if-nez v7, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move-object v4, v7

    .line 147
    :goto_3
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-eqz v11, :cond_4

    .line 152
    .line 153
    const/4 v12, 0x3

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x8

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    move-object v13, v9

    .line 160
    move-object v14, v4

    .line 161
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-static {v9, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_4
    return-object v1

    .line 168
    :cond_6
    move-object/from16 v10, p0

    .line 169
    .line 170
    :cond_7
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 171
    .line 172
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    const-string v11, "getCacheByLevel failed id = "

    .line 181
    .line 182
    if-eqz v9, :cond_9

    .line 183
    .line 184
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    goto :goto_5

    .line 200
    :catch_2
    move-exception v0

    .line 201
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v7

    .line 205
    :goto_5
    if-nez v0, :cond_8

    .line 206
    .line 207
    move-object v14, v4

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    move-object v14, v0

    .line 210
    :goto_6
    invoke-static {v8, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-eqz v11, :cond_d

    .line 218
    .line 219
    const/4 v12, 0x4

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x8

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    move-object v13, v8

    .line 226
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_9
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_a

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_a
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 258
    goto :goto_7

    .line 259
    :catch_3
    move-exception v0

    .line 260
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    move-object v0, v7

    .line 264
    :goto_7
    if-nez v0, :cond_b

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_b
    move-object v4, v0

    .line 268
    :goto_8
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    if-eqz v11, :cond_c

    .line 273
    .line 274
    const/4 v12, 0x3

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x8

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    move-object v13, v8

    .line 281
    move-object v14, v4

    .line 282
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    :goto_9
    return-object v7
.end method

.method public final k(ILcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->n(ILcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->a:Lcom/bilibili/bililive/infra/cache/LiveCacheManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->d()Lq40/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;

    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->c:I

    .line 23
    .line 24
    invoke-direct {v0, v1, v1}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader$getCacheByLevelSync$2;

    .line 32
    .line 33
    invoke-direct {v2, p3, p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader$getCacheByLevelSync$2;-><init>(Lsf3/l;Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1, v2}, Lq40/b;->c(Ljava/lang/String;Ljava/lang/Object;ZLsf3/l;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-interface {p3, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 47
    .line 48
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p3}, Ld50/a$a;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, ""

    .line 57
    .line 58
    const-string v2, "getLogMessage"

    .line 59
    .line 60
    const-string v3, "LiveLog"

    .line 61
    .line 62
    const-string v4, "getCacheByLevelSync failed id = "

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-static {v3, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-nez p2, :cond_3

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v3, p2

    .line 91
    :goto_2
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v2, v7

    .line 106
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/4 v0, 0x4

    .line 111
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    goto :goto_3

    .line 141
    :catch_1
    move-exception p1

    .line 142
    invoke-static {v3, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    if-nez p2, :cond_6

    .line 146
    .line 147
    move-object p2, v1

    .line 148
    :cond_6
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    const/4 v4, 0x0

    .line 156
    const/16 v5, 0x8

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v2, v7

    .line 160
    move-object v3, p2

    .line 161
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-static {v7, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_4
    return-void
.end method

.method public l()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(I)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->l()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;

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
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;->guardIconUrlHashMap:Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x4

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    const-string v6, "getLogMessage"

    .line 31
    .line 32
    const-string v7, "LiveLog"

    .line 33
    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-lez v8, :cond_7

    .line 41
    .line 42
    sget-object v8, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->a:Lcom/bilibili/bililive/infra/cache/LiveCacheManager;

    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->d()Lq40/b;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v9, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;

    .line 49
    .line 50
    move-object/from16 v10, p0

    .line 51
    .line 52
    iget v11, v10, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->b:I

    .line 53
    .line 54
    invoke-direct {v9, v11, v11}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/ResizeOption;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-interface {v8, v1, v9, v11}, Lq40/b;->d(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 70
    .line 71
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v8}, Ld50/a$a;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "getGuardIconByGuardLevel success id = "

    .line 80
    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    if-nez v2, :cond_1

    .line 104
    .line 105
    move-object v14, v5

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move-object v14, v2

    .line 108
    :goto_2
    invoke-static {v9, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    if-eqz v11, :cond_6

    .line 116
    .line 117
    const/4 v12, 0x4

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x8

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    move-object v13, v9

    .line 124
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_2
    invoke-virtual {v8, v4}, Ld50/a$a;->i(I)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-virtual {v8, v3}, Ld50/a$a;->i(I)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    goto :goto_3

    .line 157
    :catch_1
    move-exception v0

    .line 158
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    if-nez v2, :cond_4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    move-object v5, v2

    .line 165
    :goto_4
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-eqz v11, :cond_5

    .line 170
    .line 171
    const/4 v12, 0x3

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x8

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    move-object v13, v9

    .line 178
    move-object v14, v5

    .line 179
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_5
    return-object v1

    .line 186
    :cond_7
    move-object/from16 v10, p0

    .line 187
    .line 188
    :cond_8
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 189
    .line 190
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    const-string v11, "getGuardIconByGuardLevel failed id = "

    .line 199
    .line 200
    if-eqz v9, :cond_a

    .line 201
    .line 202
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 217
    goto :goto_6

    .line 218
    :catch_2
    move-exception v0

    .line 219
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v2

    .line 223
    :goto_6
    if-nez v0, :cond_9

    .line 224
    .line 225
    move-object v14, v5

    .line 226
    goto :goto_7

    .line 227
    :cond_9
    move-object v14, v0

    .line 228
    :goto_7
    invoke-static {v8, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    if-eqz v11, :cond_e

    .line 236
    .line 237
    const/4 v12, 0x4

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x8

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    move-object v13, v8

    .line 244
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_a
    invoke-virtual {v1, v4}, Ld50/a$a;->i(I)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_e

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_b

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_b
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 276
    goto :goto_8

    .line 277
    :catch_3
    move-exception v0

    .line 278
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    move-object v0, v2

    .line 282
    :goto_8
    if-nez v0, :cond_c

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_c
    move-object v5, v0

    .line 286
    :goto_9
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-eqz v11, :cond_d

    .line 291
    .line 292
    const/4 v12, 0x3

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x8

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    move-object v13, v8

    .line 299
    move-object v14, v5

    .line 300
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    invoke-static {v8, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    :goto_a
    return-object v2
.end method

.method public q(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method
