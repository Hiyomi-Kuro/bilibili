.class public final Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008q\u0010rJ\u0006\u0010\u0003\u001a\u00020\u0002J&\u0010\t\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00020\u0006J\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000cJ\u001e\u0010\u000f\u001a\u00020\u00022\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cJ\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J6\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0017\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006J*\u0010\u001e\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0018\u0008\u0002\u0010\u0008\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006J\u0010\u0010 \u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001f\u001a\u00020\u0012J\u0010\u0010!\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001f\u001a\u00020\u0012J.\u0010$\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00042\u001e\u0010\u0008\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010#J.\u0010%\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00042\u001e\u0010\u0008\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010#J&\u0010&\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00042\u0016\u0010\u0008\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006J\u0006\u0010\'\u001a\u00020\u0002J\u0012\u0010)\u001a\u00020\u00022\u0008\u0008\u0002\u0010(\u001a\u00020\u000bH\u0007J\u0008\u0010*\u001a\u00020\u0002H\u0002J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040,2\u0006\u0010+\u001a\u00020\u0004H\u0002J\u0008\u0010.\u001a\u00020\u0002H\u0002J\u0012\u00100\u001a\u00020\u00022\u0008\u0010/\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u00101\u001a\u00020\u0002H\u0002J\u0012\u00104\u001a\u00020\u00022\u0008\u00103\u001a\u0004\u0018\u000102H\u0002J*\u00106\u001a\u0004\u0018\u00010\u001a2\u0006\u00105\u001a\u00020\u00122\u0016\u0010\u0008\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u0002J2\u00107\u001a\u0004\u0018\u00010\u001a2\u0006\u00105\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001c2\u0016\u0010\u0008\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u0002J\u0010\u0010:\u001a\u0002092\u0006\u0010/\u001a\u000208H\u0002J\u0010\u0010=\u001a\u00020\u00042\u0006\u0010<\u001a\u00020;H\u0002J\u0014\u0010?\u001a\u0004\u0018\u00010\u00192\u0008\u0010>\u001a\u0004\u0018\u00010\u0007H\u0002R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR,\u0010G\u001a\u001a\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00070D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR8\u0010J\u001a&\u0012\u0004\u0012\u00020H\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010FRL\u0010N\u001a:\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002080Kj\u0008\u0012\u0004\u0012\u000208`L\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002080Kj\u0008\u0012\u0004\u0012\u000208`L\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u0002080D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010FRL\u0010P\u001a:\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002080Kj\u0008\u0012\u0004\u0012\u000208`L\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002080Kj\u0008\u0012\u0004\u0012\u000208`L\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u0002080D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010FRL\u0010R\u001a:\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002080Kj\u0008\u0012\u0004\u0012\u000208`L\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002080Kj\u0008\u0012\u0004\u0012\u000208`L\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u0002080D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010FRh\u0010W\u001aV\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020S0Kj\u0008\u0012\u0004\u0012\u00020S`L\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020S0Kj\u0008\u0012\u0004\u0012\u00020S`L\u0012\u0004\u0012\u00020\u0012\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00120Tj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0012`U0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010FRh\u0010Y\u001aV\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020S0Kj\u0008\u0012\u0004\u0012\u00020S`L\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020S0Kj\u0008\u0012\u0004\u0012\u00020S`L\u0012\u0004\u0012\u00020\u0012\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00120Tj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0012`U0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010FR:\u0010^\u001a(\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00040\\0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010FR,\u0010a\u001a\u001a\u0012\u0004\u0012\u00020_\u0012\u0004\u0012\u00020_\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010FR:\u0010c\u001a(\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00040\\0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010FR\u0018\u0010f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010h\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010gR\u0018\u0010k\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010jR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010jR\u0018\u0010m\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010jR\u0014\u0010p\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010o\u00a8\u0006s"
    }
    d2 = {
        "Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;",
        "Ld50/j;",
        "Lgf3/s;",
        "K",
        "",
        "url",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "cb",
        "t",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "o",
        "achievementGuardUidMap",
        "Q",
        "s",
        "",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo$ResourceBean;",
        "u",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;",
        "A",
        "targetId",
        "medalType",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "z",
        "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
        "medalInfo",
        "C",
        "guardLevel",
        "B",
        "n",
        "key",
        "Lkotlin/Function2;",
        "x",
        "r",
        "q",
        "P",
        "delayMillSeconds",
        "R",
        "O",
        "hash",
        "Lzc3/q;",
        "E",
        "G",
        "data",
        "I",
        "M",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo;",
        "it",
        "L",
        "iconId",
        "y",
        "v",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;",
        "",
        "F",
        "",
        "a",
        "w",
        "bitmap",
        "p",
        "Lcom/bilibili/bililive/preload/LivePreDataCache;",
        "b",
        "Lcom/bilibili/bililive/preload/LivePreDataCache;",
        "livePreDataCache",
        "Lcom/bilibili/bililive/preload/a;",
        "c",
        "Lcom/bilibili/bililive/preload/a;",
        "medalIconResourceManager",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo;",
        "d",
        "guardResourceManager",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "e",
        "medalIconDataManager",
        "f",
        "guardMedalIconDataManager",
        "g",
        "honorMedalIconDataManager",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$HonorMedalIconBean;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "h",
        "honorMedalLevelIconDataManager",
        "i",
        "honorMedalGuardLevelIconDataManager",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlert;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;",
        "Lkotlin/Pair;",
        "j",
        "medalAlertDataManager",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$SpecialPic;",
        "k",
        "specialPicManager",
        "l",
        "giftPrivilegeDialogPreLoader",
        "m",
        "Ljava/lang/String;",
        "oldApiString",
        "Z",
        "needRequest",
        "Lio/reactivex/rxjava3/disposables/c;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "preResDisposable",
        "receiveResponseDisposable",
        "loadCacheDisposable",
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


# static fields
.field public static final a:Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;

.field private static final b:Lcom/bilibili/bililive/preload/LivePreDataCache;

.field private static final c:Lcom/bilibili/bililive/preload/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/preload/a<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/bilibili/bililive/preload/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/preload/a<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo$ResourceBean;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/bilibili/bililive/preload/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/preload/a<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/bilibili/bililive/preload/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/preload/a<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/bilibili/bililive/preload/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/preload/a<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/bilibili/bililive/preload/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/preload/a<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$HonorMedalIconBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$HonorMedalIconBean;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final i:Lcom/bilibili/bililive/preload/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/preload/a<",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$HonorMedalIconBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$HonorMedalIconBean;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final j:Lcom/bilibili/bililive/preload/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/preload/a<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlert;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final k:Lcom/bilibili/bililive/preload/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/preload/a<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$SpecialPic;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$SpecialPic;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/bilibili/bililive/preload/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/preload/a<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlert;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlertData;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static m:Ljava/lang/String;

.field private static n:Z

.field private static o:Lio/reactivex/rxjava3/disposables/c;

.field private static p:Lio/reactivex/rxjava3/disposables/c;

.field private static q:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->a:Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/bililive/preload/LivePreDataCache;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bilibili/bililive/preload/LivePreDataCache;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->b:Lcom/bilibili/bililive/preload/LivePreDataCache;

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->c:Lcom/bilibili/bililive/preload/a;

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bililive/preload/guard/LivePreGuardPreLoader;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/bilibili/bililive/preload/guard/LivePreGuardPreLoader;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->d:Lcom/bilibili/bililive/preload/a;

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/bililive/preload/medal/b;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/bilibili/bililive/preload/medal/b;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->e:Lcom/bilibili/bililive/preload/a;

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/bililive/preload/medal/b;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/bilibili/bililive/preload/medal/b;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->f:Lcom/bilibili/bililive/preload/a;

    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/bililive/preload/medal/b;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/bilibili/bililive/preload/medal/b;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->g:Lcom/bilibili/bililive/preload/a;

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/bililive/preload/medal/a;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/bilibili/bililive/preload/medal/a;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->h:Lcom/bilibili/bililive/preload/a;

    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/bililive/preload/medal/a;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/bilibili/bililive/preload/medal/a;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->i:Lcom/bilibili/bililive/preload/a;

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->j:Lcom/bilibili/bililive/preload/a;

    .line 70
    .line 71
    new-instance v1, Lcom/bilibili/bililive/preload/medal/c;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/bilibili/bililive/preload/medal/c;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->k:Lcom/bilibili/bililive/preload/a;

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/bililive/preload/medal/LiveGiftPrivilegeDialogPreLoader;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/bilibili/bililive/preload/medal/LiveGiftPrivilegeDialogPreLoader;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->l:Lcom/bilibili/bililive/preload/a;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->G()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic D(Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lsf3/l;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->C(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lsf3/l;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final E(Ljava/lang/String;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzc3/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private final F(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;)Z
    .locals 5

    .line 1
    invoke-static {}, Lei/d;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;->startTime:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;->endTime:J

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private final G()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bililive/preload/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/preload/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->BUFFER:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzc3/q;->O0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lzc3/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const-string v4, "loadCache"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3, v2}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;-><init>(Ljava/lang/String;Lcom/bilibili/droid/thread/BThreadPoolType;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lgd3/a;->b(Ljava/util/concurrent/Executor;)Lzc3/v;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lzc3/g;->L(Lzc3/v;)Lzc3/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lzc3/g;->w(Lzc3/v;)Lzc3/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$b;->a:Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$b;

    .line 42
    .line 43
    sget-object v2, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$c;->a:Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$c;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lzc3/g;->H(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->q:Lio/reactivex/rxjava3/disposables/c;

    .line 50
    .line 51
    return-void
.end method

.method private static final H(Lzc3/r;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->b:Lcom/bilibili/bililive/preload/LivePreDataCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/preload/LivePreDataCache;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lzc3/f;->onComplete()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final I(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_3

    .line 3
    .line 4
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    const-string v3, "onReceiveResponse == null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v3

    .line 22
    const-string v4, "LiveLog"

    .line 23
    .line 24
    const-string v5, "getLogMessage"

    .line 25
    .line 26
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v0

    .line 30
    :goto_0
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v2, v1, v3, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->M()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance v1, Lcom/bilibili/bililive/preload/e;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/preload/e;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->BUFFER:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lzc3/q;->O0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lzc3/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 66
    .line 67
    const-string v2, "onReceiveResponse"

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v1, v2, v0, v3, v0}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;-><init>(Ljava/lang/String;Lcom/bilibili/droid/thread/BThreadPoolType;ILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lgd3/a;->b(Ljava/util/concurrent/Executor;)Lzc3/v;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lzc3/g;->L(Lzc3/v;)Lzc3/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lzc3/g;->w(Lzc3/v;)Lzc3/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$d;->a:Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$d;

    .line 90
    .line 91
    sget-object v1, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$e;->a:Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$e;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lzc3/g;->H(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sput-object p1, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->p:Lio/reactivex/rxjava3/disposables/c;

    .line 98
    .line 99
    return-void
.end method

.method private static final J(Ljava/lang/String;Lzc3/r;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->b:Lcom/bilibili/bililive/preload/LivePreDataCache;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/bililive/preload/LivePreDataCache;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/bililive/preload/LivePreDataCache;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->m:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/bilibili/bililive/preload/LivePreDataCache;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->m:Ljava/lang/String;

    .line 25
    .line 26
    const-class v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lzc3/f;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Lzc3/f;->onComplete()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final L(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->c:Lcom/bilibili/bililive/preload/a;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo;->medalIcon:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/preload/a;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->d:Lcom/bilibili/bililive/preload/a;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo;->guardResource:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/preload/a;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->e:Lcom/bilibili/bililive/preload/a;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo;->medalInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalInfo;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalInfo;->medal:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalData;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalData;->medalData:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/preload/a;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->f:Lcom/bilibili/bililive/preload/a;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo;->medalInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalInfo;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalInfo;->medal:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalData;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalData;->guardMedalData:Ljava/util/ArrayList;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_1
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/preload/a;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->g:Lcom/bilibili/bililive/preload/a;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo;->medalInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalInfo;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalInfo;->medal:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalData;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalData;->honorMedalData:Ljava/util/ArrayList;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, v2

    .line 66
    :goto_2
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/preload/a;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->h:Lcom/bilibili/bililive/preload/a;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo;->medalInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalInfo;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalInfo;->medal:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalData;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalData;->honorLevelIconData:Ljava/util/ArrayList;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v1, v2

    .line 83
    :goto_3
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/preload/a;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->i:Lcom/bilibili/bililive/preload/a;

    .line 87
    .line 88
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo;->medalInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalInfo;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalInfo;->medal:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalData;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalData;->honorGuardLevelIconData:Ljava/util/ArrayList;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    :goto_4
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/preload/a;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->j:Lcom/bilibili/bililive/preload/a;

    .line 104
    .line 105
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo;->medalAlert:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalAlert;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/preload/a;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->k:Lcom/bilibili/bililive/preload/a;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo;->specialPic:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$SpecialPic;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/preload/a;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->l:Lcom/bilibili/bililive/preload/a;

    .line 118
    .line 119
    invoke-interface {p1, v2}, Lcom/bilibili/bililive/preload/a;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method private final M()V
    .locals 14

    .line 1
    const-string v0, "getLogMessage"

    .line 2
    .line 3
    const-string v1, "LiveLog"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    const/4 v5, 0x3

    .line 15
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :try_start_1
    const-string v5, "proceedOldData"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v5

    .line 26
    :try_start_2
    invoke-static {v1, v0, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v5, v3

    .line 30
    :goto_0
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v13, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v13, v5

    .line 35
    :goto_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v10, 0x8

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v7, v12

    .line 47
    move-object v8, v13

    .line 48
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception v4

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    :goto_2
    invoke-static {v12, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    sget-object v4, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->m:Ljava/lang/String;

    .line 58
    .line 59
    const-class v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo;

    .line 60
    .line 61
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo;

    .line 66
    .line 67
    invoke-direct {p0, v4}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->L(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_7

    .line 71
    :goto_4
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 72
    .line 73
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-virtual {v5, v7}, Ld50/a$a;->i(I)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_3

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_3
    :try_start_3
    const-string v3, "proceedOldData error"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :catch_2
    move-exception v8

    .line 89
    invoke-static {v1, v0, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_5
    if-nez v3, :cond_4

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    :cond_4
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v0, v7, v6, v3, v4}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {v6, v3, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_6
    sput-object v2, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->m:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, Lcom/bilibili/bililive/preload/d;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/bilibili/bililive/preload/d;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :goto_7
    return-void
.end method

.method private static final N()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->b:Lcom/bilibili/bililive/preload/LivePreDataCache;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/preload/LivePreDataCache;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final O()V
    .locals 15

    .line 1
    const-string v0, "hash"

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->m:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "getLogMessage"

    .line 8
    .line 9
    const-string v4, "LiveLog"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->n:Z

    .line 17
    .line 18
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :try_start_0
    const-string v6, "requestSource oldApiString == null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v5

    .line 35
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v6

    .line 42
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    const/4 v11, 0x0

    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    move-object v9, v1

    .line 54
    move-object v10, v2

    .line 55
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void

    .line 62
    :cond_3
    const/4 v7, 0x0

    .line 63
    sput-boolean v7, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->n:Z

    .line 64
    .line 65
    :try_start_1
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_3

    .line 76
    :catch_1
    nop

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object v1, v6

    .line 79
    :goto_3
    if-nez v1, :cond_5

    .line 80
    .line 81
    :goto_4
    move-object v1, v0

    .line 82
    :cond_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object v0, v1

    .line 90
    :goto_5
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 91
    .line 92
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v1, v5}, Ld50/a$a;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_7

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_7
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "getPreReSource netHash = "

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v7, 0x20

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    goto :goto_6

    .line 126
    :catch_2
    move-exception v5

    .line 127
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_6
    if-nez v6, :cond_8

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    move-object v2, v6

    .line 134
    :goto_7
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_9

    .line 139
    .line 140
    const/4 v8, 0x3

    .line 141
    const/4 v11, 0x0

    .line 142
    const/16 v12, 0x8

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    move-object v9, v14

    .line 146
    move-object v10, v2

    .line 147
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-static {v14, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_8
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->E(Ljava/lang/String;)Lzc3/q;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$f;->a:Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$f;

    .line 158
    .line 159
    sget-object v2, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$g;->a:Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$g;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->o:Lio/reactivex/rxjava3/disposables/c;

    .line 166
    .line 167
    return-void
.end method

.method public static final R(J)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->a:Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "startDelay = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-string v3, "LiveLog"

    .line 42
    .line 43
    const-string v4, "getLogMessage"

    .line 44
    .line 45
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-nez v2, :cond_1

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    :cond_1
    move-object v9, v2

    .line 54
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v4, v0

    .line 66
    move-object v5, v9

    .line 67
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance v0, Lcom/bilibili/bililive/preload/c;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/bilibili/bililive/preload/c;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-static {v1, v0, p0, p1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic S(JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0xbb8

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->R(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final T()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->a:Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->J(Ljava/lang/String;Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lzc3/r;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->H(Lzc3/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->p(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->I(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->L(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final p(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;
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

.method private final v(ILcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lsf3/l;)Landroid/graphics/drawable/Drawable;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Lgf3/s;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v5, "getHonorMedalDrawableByIconId iconId  = "

    .line 18
    .line 19
    const/4 v13, 0x3

    .line 20
    const/4 v14, 0x4

    .line 21
    const-string v15, ""

    .line 22
    .line 23
    const-string v11, "getLogMessage"

    .line 24
    .line 25
    const-string v10, "LiveLog"

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-static {v10, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, v16

    .line 52
    .line 53
    :goto_0
    if-nez v0, :cond_0

    .line 54
    .line 55
    move-object v8, v15

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v8, v0

    .line 58
    :goto_1
    invoke-static {v12, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v7, v12

    .line 73
    move-object v12, v10

    .line 74
    move v10, v0

    .line 75
    move-object/from16 v17, v11

    .line 76
    .line 77
    move-object v11, v4

    .line 78
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v12

    .line 82
    :goto_2
    move-object/from16 v13, v17

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_1
    move-object v4, v10

    .line 86
    move-object v13, v11

    .line 87
    goto :goto_5

    .line 88
    :cond_2
    move-object/from16 v17, v11

    .line 89
    .line 90
    move-object v11, v10

    .line 91
    invoke-virtual {v4, v14}, Ld50/a$a;->i(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4, v13}, Ld50/a$a;->i(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    :cond_3
    move-object v4, v11

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    move-object/from16 v10, v17

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_1
    move-exception v0

    .line 124
    move-object/from16 v10, v17

    .line 125
    .line 126
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, v16

    .line 130
    .line 131
    :goto_3
    if-nez v0, :cond_5

    .line 132
    .line 133
    move-object v0, v15

    .line 134
    :cond_5
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    const/4 v6, 0x3

    .line 141
    const/4 v9, 0x0

    .line 142
    const/16 v4, 0x8

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    move-object v7, v12

    .line 147
    move-object v8, v0

    .line 148
    move-object v13, v10

    .line 149
    move v10, v4

    .line 150
    move-object v4, v11

    .line 151
    move-object/from16 v11, v17

    .line 152
    .line 153
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object v13, v10

    .line 158
    move-object v4, v11

    .line 159
    :goto_4
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_5
    iget-boolean v0, v2, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->isLighted:Z

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    const/4 v0, -0x1

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_6
    move-object v5, v0

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    iget v0, v2, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalGuardLevel:I

    .line 174
    .line 175
    if-lez v0, :cond_9

    .line 176
    .line 177
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->i:Lcom/bilibili/bililive/preload/a;

    .line 178
    .line 179
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v0, v5}, Lcom/bilibili/bililive/preload/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/HashMap;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget v5, v2, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->medalGuardLevel:I

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Integer;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    move-object/from16 v5, v16

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->h:Lcom/bilibili/bililive/preload/a;

    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v0, v5}, Lcom/bilibili/bililive/preload/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/util/HashMap;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget v5, v2, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->level:I

    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Integer;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :goto_7
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 235
    .line 236
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v6}, Ld50/a$a;->g()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const-string v8, "getHonorMedalDrawableByIconId levelIconId  = "

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 263
    goto :goto_8

    .line 264
    :catch_2
    move-exception v0

    .line 265
    invoke-static {v4, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, v16

    .line 269
    .line 270
    :goto_8
    if-nez v0, :cond_a

    .line 271
    .line 272
    move-object v0, v15

    .line 273
    :cond_a
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    if-eqz v18, :cond_f

    .line 281
    .line 282
    const/16 v19, 0x4

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x8

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    move-object/from16 v20, v7

    .line 291
    .line 292
    move-object/from16 v21, v0

    .line 293
    .line 294
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_b
    invoke-virtual {v6, v14}, Ld50/a$a;->i(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    const/4 v9, 0x3

    .line 305
    invoke-virtual {v6, v9}, Ld50/a$a;->i(I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_c

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_c
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 327
    goto :goto_9

    .line 328
    :catch_3
    move-exception v0

    .line 329
    invoke-static {v4, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, v16

    .line 333
    .line 334
    :goto_9
    if-nez v0, :cond_d

    .line 335
    .line 336
    move-object v0, v15

    .line 337
    :cond_d
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    if-eqz v18, :cond_e

    .line 342
    .line 343
    const/16 v19, 0x3

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    const/16 v23, 0x8

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    move-object/from16 v20, v7

    .line 352
    .line 353
    move-object/from16 v21, v0

    .line 354
    .line 355
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_f
    :goto_a
    if-nez v5, :cond_10

    .line 362
    .line 363
    return-object v16

    .line 364
    :cond_10
    if-eqz v3, :cond_11

    .line 365
    .line 366
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->c:Lcom/bilibili/bililive/preload/a;

    .line 367
    .line 368
    check-cast v0, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    new-instance v4, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$getHonorMedalDrawableByIconId$3;

    .line 375
    .line 376
    invoke-direct {v4, v3}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$getHonorMedalDrawableByIconId$3;-><init>(Lsf3/l;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, v2, v4}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->k(ILcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lsf3/l;)V

    .line 380
    .line 381
    .line 382
    return-object v16

    .line 383
    :cond_11
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->c:Lcom/bilibili/bililive/preload/a;

    .line 384
    .line 385
    check-cast v0, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->j(ILcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)Landroid/graphics/Bitmap;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object/from16 v2, p0

    .line 396
    .line 397
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->p(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-eqz v3, :cond_18

    .line 402
    .line 403
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 404
    .line 405
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const-string v6, "getHonorMedalDrawable from disk id = "

    .line 414
    .line 415
    if-eqz v0, :cond_13

    .line 416
    .line 417
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 432
    goto :goto_b

    .line 433
    :catch_4
    move-exception v0

    .line 434
    invoke-static {v4, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    :goto_b
    if-nez v16, :cond_12

    .line 438
    .line 439
    move-object v9, v15

    .line 440
    goto :goto_c

    .line 441
    :cond_12
    move-object/from16 v9, v16

    .line 442
    .line 443
    :goto_c
    invoke-static {v12, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-eqz v6, :cond_17

    .line 451
    .line 452
    const/4 v7, 0x4

    .line 453
    const/4 v10, 0x0

    .line 454
    const/16 v11, 0x8

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    move-object v8, v12

    .line 458
    move-object v12, v0

    .line 459
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_13
    invoke-virtual {v5, v14}, Ld50/a$a;->i(I)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_17

    .line 468
    .line 469
    const/4 v7, 0x3

    .line 470
    invoke-virtual {v5, v7}, Ld50/a$a;->i(I)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_14

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_14
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 492
    goto :goto_d

    .line 493
    :catch_5
    move-exception v0

    .line 494
    invoke-static {v4, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    :goto_d
    if-nez v16, :cond_15

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_15
    move-object/from16 v15, v16

    .line 501
    .line 502
    :goto_e
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    if-eqz v6, :cond_16

    .line 507
    .line 508
    const/4 v7, 0x3

    .line 509
    const/4 v10, 0x0

    .line 510
    const/16 v11, 0x8

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    move-object v8, v12

    .line 514
    move-object v9, v15

    .line 515
    move-object v1, v12

    .line 516
    move-object v12, v0

    .line 517
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_16
    move-object v1, v12

    .line 522
    :goto_f
    invoke-static {v1, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_17
    :goto_10
    return-object v3

    .line 526
    :cond_18
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 527
    .line 528
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    const-string v5, "getHonorMedalDrawable from net id = "

    .line 537
    .line 538
    if-eqz v0, :cond_1a

    .line 539
    .line 540
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 555
    goto :goto_11

    .line 556
    :catch_6
    move-exception v0

    .line 557
    invoke-static {v4, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v0, v16

    .line 561
    .line 562
    :goto_11
    if-nez v0, :cond_19

    .line 563
    .line 564
    move-object v8, v15

    .line 565
    goto :goto_12

    .line 566
    :cond_19
    move-object v8, v0

    .line 567
    :goto_12
    invoke-static {v12, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    if-eqz v5, :cond_1e

    .line 575
    .line 576
    const/4 v6, 0x4

    .line 577
    const/4 v9, 0x0

    .line 578
    const/16 v10, 0x8

    .line 579
    .line 580
    const/4 v11, 0x0

    .line 581
    move-object v7, v12

    .line 582
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_15

    .line 586
    :cond_1a
    invoke-virtual {v3, v14}, Ld50/a$a;->i(I)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1e

    .line 591
    .line 592
    const/4 v6, 0x3

    .line 593
    invoke-virtual {v3, v6}, Ld50/a$a;->i(I)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_1b

    .line 598
    .line 599
    goto :goto_15

    .line 600
    :cond_1b
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 615
    goto :goto_13

    .line 616
    :catch_7
    move-exception v0

    .line 617
    invoke-static {v4, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v0, v16

    .line 621
    .line 622
    :goto_13
    if-nez v0, :cond_1c

    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_1c
    move-object v15, v0

    .line 626
    :goto_14
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    if-eqz v5, :cond_1d

    .line 631
    .line 632
    const/4 v6, 0x3

    .line 633
    const/4 v9, 0x0

    .line 634
    const/16 v10, 0x8

    .line 635
    .line 636
    const/4 v11, 0x0

    .line 637
    move-object v7, v12

    .line 638
    move-object v8, v15

    .line 639
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_1d
    invoke-static {v12, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_1e
    :goto_15
    return-object v16
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_2

    .line 6
    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, ""

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    const-string v3, "getJsonString error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v3

    .line 27
    const-string v5, "LiveLog"

    .line 28
    .line 29
    const-string v6, "getLogMessage"

    .line 30
    .line 31
    invoke-static {v5, v6, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-nez v3, :cond_1

    .line 36
    .line 37
    move-object v3, v4

    .line 38
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v2, v1, v3, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v1, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    move-object p1, v4

    .line 51
    :goto_2
    return-object p1
.end method

.method private final y(ILsf3/l;)Landroid/graphics/drawable/Drawable;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Lgf3/s;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v4, "getMedalDrawableByIconId iconId  = "

    .line 16
    .line 17
    const/4 v12, 0x3

    .line 18
    const/4 v13, 0x4

    .line 19
    const-string v14, ""

    .line 20
    .line 21
    const-string v15, "getLogMessage"

    .line 22
    .line 23
    const-string v10, "LiveLog"

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, v16

    .line 50
    .line 51
    :goto_0
    if-nez v0, :cond_0

    .line 52
    .line 53
    move-object v7, v14

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v7, v0

    .line 56
    :goto_1
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    move-object v6, v11

    .line 71
    move-object v3, v10

    .line 72
    move-object v10, v0

    .line 73
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v12, v3

    .line 77
    goto :goto_5

    .line 78
    :cond_1
    :goto_2
    move-object v12, v10

    .line 79
    goto :goto_5

    .line 80
    :cond_2
    invoke-virtual {v3, v13}, Ld50/a$a;->i(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception v0

    .line 110
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, v16

    .line 114
    .line 115
    :goto_3
    if-nez v0, :cond_4

    .line 116
    .line 117
    move-object v0, v14

    .line 118
    :cond_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    const/4 v8, 0x0

    .line 126
    const/16 v9, 0x8

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    move-object v6, v11

    .line 130
    move-object v7, v0

    .line 131
    move-object v12, v10

    .line 132
    move-object v10, v3

    .line 133
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object v12, v10

    .line 138
    :goto_4
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    if-eqz v2, :cond_6

    .line 142
    .line 143
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->c:Lcom/bilibili/bililive/preload/a;

    .line 144
    .line 145
    check-cast v0, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;

    .line 146
    .line 147
    new-instance v3, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$getMedalDrawableByIconId$2;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$getMedalDrawableByIconId$2;-><init>(Lsf3/l;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->i(ILsf3/l;)V

    .line 153
    .line 154
    .line 155
    return-object v16

    .line 156
    :cond_6
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->c:Lcom/bilibili/bililive/preload/a;

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v0, v2}, Lcom/bilibili/bililive/preload/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/graphics/Bitmap;

    .line 167
    .line 168
    move-object/from16 v2, p0

    .line 169
    .line 170
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->p(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_d

    .line 175
    .line 176
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 177
    .line 178
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v5, "getMedalDrawable from disk id = "

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 205
    goto :goto_6

    .line 206
    :catch_2
    move-exception v0

    .line 207
    invoke-static {v12, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_6
    if-nez v16, :cond_7

    .line 211
    .line 212
    move-object v8, v14

    .line 213
    goto :goto_7

    .line 214
    :cond_7
    move-object/from16 v8, v16

    .line 215
    .line 216
    :goto_7
    invoke-static {v11, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    const/4 v6, 0x4

    .line 226
    const/4 v9, 0x0

    .line 227
    const/16 v10, 0x8

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    move-object v7, v11

    .line 231
    move-object v11, v0

    .line 232
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_8
    invoke-virtual {v4, v13}, Ld50/a$a;->i(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    const/4 v6, 0x3

    .line 243
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 265
    goto :goto_8

    .line 266
    :catch_3
    move-exception v0

    .line 267
    invoke-static {v12, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_8
    if-nez v16, :cond_a

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_a
    move-object/from16 v14, v16

    .line 274
    .line 275
    :goto_9
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-eqz v5, :cond_b

    .line 280
    .line 281
    const/4 v6, 0x3

    .line 282
    const/4 v9, 0x0

    .line 283
    const/16 v10, 0x8

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    move-object v7, v11

    .line 287
    move-object v8, v14

    .line 288
    move-object v1, v11

    .line 289
    move-object v11, v0

    .line 290
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_b
    move-object v1, v11

    .line 295
    :goto_a
    invoke-static {v1, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    :goto_b
    return-object v3

    .line 299
    :cond_d
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 300
    .line 301
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const-string v4, "getMedalDrawable from net id = "

    .line 310
    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 328
    goto :goto_c

    .line 329
    :catch_4
    move-exception v0

    .line 330
    invoke-static {v12, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v0, v16

    .line 334
    .line 335
    :goto_c
    if-nez v0, :cond_e

    .line 336
    .line 337
    move-object v7, v14

    .line 338
    goto :goto_d

    .line 339
    :cond_e
    move-object v7, v0

    .line 340
    :goto_d
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-eqz v4, :cond_13

    .line 348
    .line 349
    const/4 v5, 0x4

    .line 350
    const/4 v8, 0x0

    .line 351
    const/16 v9, 0x8

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    move-object v6, v11

    .line 355
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_f
    invoke-virtual {v3, v13}, Ld50/a$a;->i(I)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    const/4 v5, 0x3

    .line 366
    invoke-virtual {v3, v5}, Ld50/a$a;->i(I)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_10

    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_10
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 388
    goto :goto_e

    .line 389
    :catch_5
    move-exception v0

    .line 390
    invoke-static {v12, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v0, v16

    .line 394
    .line 395
    :goto_e
    if-nez v0, :cond_11

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_11
    move-object v14, v0

    .line 399
    :goto_f
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_12

    .line 404
    .line 405
    const/4 v5, 0x3

    .line 406
    const/4 v8, 0x0

    .line 407
    const/16 v9, 0x8

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    move-object v6, v11

    .line 411
    move-object v7, v14

    .line 412
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_12
    invoke-static {v11, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_13
    :goto_10
    return-object v16
.end method


# virtual methods
.method public final A()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->c:Lcom/bilibili/bililive/preload/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/preload/a;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalIcon;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->c:Lcom/bilibili/bililive/preload/a;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->m(I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->p(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final C(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lsf3/l;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Lgf3/s;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->g:Lcom/bilibili/bililive/preload/a;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->targetId:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/preload/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->F(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_6

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 36
    .line 37
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {p2, v2}, Ld50/a$a;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "getMedalRightDrawable is not In effective time  = "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v3, p1, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->targetId:J

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    const-string v2, "LiveLog"

    .line 71
    .line 72
    const-string v3, "getLogMessage"

    .line 73
    .line 74
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v1

    .line 78
    :goto_0
    if-nez p1, :cond_4

    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0x8

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v4, v0

    .line 94
    move-object v5, p1

    .line 95
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v1

    .line 102
    :cond_6
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;->iconId:I

    .line 103
    .line 104
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->v(ILcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Lsf3/l;)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->o:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->p:Lio/reactivex/rxjava3/disposables/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->q:Lio/reactivex/rxjava3/disposables/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final Q(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->c:Lcom/bilibili/bililive/preload/a;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->r(Ljava/util/HashSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePreResourceCacheHelper"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->c:Lcom/bilibili/bililive/preload/a;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->f(I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->p(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final o()Ljava/util/HashSet;
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
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->c:Lcom/bilibili/bililive/preload/a;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/preload/medal/LiveMedalIconReLoader;->g()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q(Ljava/lang/String;Lsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const-string v6, "getMedalDrawableByIconId iconId  = "

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v3, :cond_0

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v4, v3

    .line 47
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    const/4 v1, 0x4

    .line 67
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v1

    .line 98
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    if-nez v3, :cond_3

    .line 102
    .line 103
    move-object v9, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v9, v3

    .line 106
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    const/4 v5, 0x0

    .line 114
    const/16 v6, 0x8

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v3, v8

    .line 118
    move-object v4, v9

    .line 119
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_4
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->l:Lcom/bilibili/bililive/preload/a;

    .line 126
    .line 127
    check-cast v0, Lcom/bilibili/bililive/preload/medal/LiveGiftPrivilegeDialogPreLoader;

    .line 128
    .line 129
    new-instance v1, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$getGiftPrivilegeAlertResourceByKey$4;

    .line 130
    .line 131
    invoke-direct {v1, p2, p1}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$getGiftPrivilegeAlertResourceByKey$4;-><init>(Lsf3/l;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/preload/medal/LiveGiftPrivilegeDialogPreLoader;->g(Ljava/lang/String;Lsf3/l;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final r(Ljava/lang/String;Lsf3/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const-string v6, "getMedalDrawableByIconId iconId  = "

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v3, :cond_0

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v4, v3

    .line 47
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    const/4 v1, 0x4

    .line 67
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v1

    .line 98
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    if-nez v3, :cond_3

    .line 102
    .line 103
    move-object v9, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v9, v3

    .line 106
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    const/4 v5, 0x0

    .line 114
    const/16 v6, 0x8

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v3, v8

    .line 118
    move-object v4, v9

    .line 119
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_4
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->l:Lcom/bilibili/bililive/preload/a;

    .line 126
    .line 127
    check-cast v0, Lcom/bilibili/bililive/preload/medal/LiveGiftPrivilegeDialogPreLoader;

    .line 128
    .line 129
    new-instance v1, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$getGiftPrivilegeAlertResourceByKey$2;

    .line 130
    .line 131
    invoke-direct {v1, p2, p1}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$getGiftPrivilegeAlertResourceByKey$2;-><init>(Lsf3/p;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/preload/medal/LiveGiftPrivilegeDialogPreLoader;->h(Ljava/lang/String;Lsf3/p;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final s(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const-string v4, "getLogMessage"

    .line 8
    .line 9
    const-string v5, "LiveLog"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_0
    sget-object v7, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->d:Lcom/bilibili/bililive/preload/a;

    .line 23
    .line 24
    check-cast v7, Lcom/bilibili/bililive/preload/guard/LivePreGuardPreLoader;

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Lcom/bilibili/bililive/preload/guard/LivePreGuardPreLoader;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_6

    .line 31
    .line 32
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 33
    .line 34
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    invoke-virtual {v7}, Ld50/a$a;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const-string v9, "getGuardResourceByUrl disk no data url = "

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v6

    .line 67
    :goto_0
    if-nez v0, :cond_1

    .line 68
    .line 69
    move-object v11, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v11, v0

    .line 72
    :goto_1
    invoke-static {v15, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_d

    .line 80
    .line 81
    const/4 v9, 0x4

    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v13, 0x8

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    move-object v10, v15

    .line 87
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v7, v2}, Ld50/a$a;->i(I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_d

    .line 97
    .line 98
    invoke-virtual {v7, v1}, Ld50/a$a;->i(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    .line 123
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v6

    .line 127
    :goto_2
    if-nez v0, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v3, v0

    .line 131
    :goto_3
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    const/4 v9, 0x3

    .line 138
    const/4 v12, 0x0

    .line 139
    const/16 v13, 0x8

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    move-object v10, v15

    .line 143
    move-object v11, v3

    .line 144
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {v15, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_6
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 153
    .line 154
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v8}, Ld50/a$a;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const-string v10, "getGuardResourceByUrl from disk = "

    .line 163
    .line 164
    if-eqz v9, :cond_8

    .line 165
    .line 166
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    goto :goto_4

    .line 182
    :catch_2
    move-exception v0

    .line 183
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    if-nez v6, :cond_7

    .line 187
    .line 188
    move-object v12, v3

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move-object v12, v6

    .line 191
    :goto_5
    invoke-static {v15, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-eqz v9, :cond_c

    .line 199
    .line 200
    const/4 v10, 0x4

    .line 201
    const/4 v13, 0x0

    .line 202
    const/16 v14, 0x8

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    move-object v11, v15

    .line 206
    move-object v15, v0

    .line 207
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_8
    invoke-virtual {v8, v2}, Ld50/a$a;->i(I)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    invoke-virtual {v8, v1}, Ld50/a$a;->i(I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_9

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_9
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 239
    goto :goto_6

    .line 240
    :catch_3
    move-exception v0

    .line 241
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_6
    if-nez v6, :cond_a

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_a
    move-object v3, v6

    .line 248
    :goto_7
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-eqz v9, :cond_b

    .line 253
    .line 254
    const/4 v10, 0x3

    .line 255
    const/4 v13, 0x0

    .line 256
    const/16 v14, 0x8

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    move-object v11, v15

    .line 260
    move-object v12, v3

    .line 261
    move-object v1, v15

    .line 262
    move-object v15, v0

    .line 263
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_b
    move-object v1, v15

    .line 268
    :goto_8
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_9
    move-object v6, v7

    .line 272
    :cond_d
    :goto_a
    return-object v6

    .line 273
    :cond_e
    :goto_b
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 274
    .line 275
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-virtual {v7}, Ld50/a$a;->g()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    const-string v9, " is invalid"

    .line 284
    .line 285
    const-string v10, "getGuardResourceByUrl no url = "

    .line 286
    .line 287
    if-eqz v8, :cond_10

    .line 288
    .line 289
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 307
    goto :goto_c

    .line 308
    :catch_4
    move-exception v0

    .line 309
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    move-object v0, v6

    .line 313
    :goto_c
    if-nez v0, :cond_f

    .line 314
    .line 315
    move-object v11, v3

    .line 316
    goto :goto_d

    .line 317
    :cond_f
    move-object v11, v0

    .line 318
    :goto_d
    invoke-static {v15, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-eqz v8, :cond_14

    .line 326
    .line 327
    const/4 v9, 0x4

    .line 328
    const/4 v12, 0x0

    .line 329
    const/16 v13, 0x8

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    move-object v10, v15

    .line 333
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_10
    invoke-virtual {v7, v2}, Ld50/a$a;->i(I)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_14

    .line 342
    .line 343
    invoke-virtual {v7, v1}, Ld50/a$a;->i(I)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_11

    .line 348
    .line 349
    goto :goto_10

    .line 350
    :cond_11
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 368
    goto :goto_e

    .line 369
    :catch_5
    move-exception v0

    .line 370
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    move-object v0, v6

    .line 374
    :goto_e
    if-nez v0, :cond_12

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_12
    move-object v3, v0

    .line 378
    :goto_f
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    if-eqz v8, :cond_13

    .line 383
    .line 384
    const/4 v9, 0x3

    .line 385
    const/4 v12, 0x0

    .line 386
    const/16 v13, 0x8

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    move-object v10, v15

    .line 390
    move-object v11, v3

    .line 391
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_13
    invoke-static {v15, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_14
    :goto_10
    return-object v6
.end method

.method public final t(Ljava/lang/String;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->d:Lcom/bilibili/bililive/preload/a;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/bililive/preload/guard/LivePreGuardPreLoader;

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$getGuardResourceByUrl$1;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$getGuardResourceByUrl$1;-><init>(Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/preload/guard/LivePreGuardPreLoader;->e(Ljava/lang/String;Lsf3/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$GuardResourceInfo$ResourceBean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->d:Lcom/bilibili/bililive/preload/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bililive/preload/a;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x(Ljava/lang/String;Lsf3/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "getLogMessage"

    .line 15
    .line 16
    const-string v5, "LiveLog"

    .line 17
    .line 18
    const-string v6, "getMedalDrawableByIconId iconId  = "

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-nez v3, :cond_0

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v4, v3

    .line 47
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    const/4 v1, 0x4

    .line 67
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v1

    .line 98
    invoke-static {v5, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    if-nez v3, :cond_3

    .line 102
    .line 103
    move-object v9, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v9, v3

    .line 106
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    const/4 v5, 0x0

    .line 114
    const/16 v6, 0x8

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v3, v8

    .line 118
    move-object v4, v9

    .line 119
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_4
    sget-object v0, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->j:Lcom/bilibili/bililive/preload/a;

    .line 126
    .line 127
    check-cast v0, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;

    .line 128
    .line 129
    new-instance v1, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$getMedalAlertResourceByKey$2;

    .line 130
    .line 131
    invoke-direct {v1, p2, p1}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager$getMedalAlertResourceByKey$2;-><init>(Lsf3/p;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/preload/medal/LiveMedalAlertPreLoader;->g(Ljava/lang/String;Lsf3/p;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final z(JLjava/lang/String;Lsf3/l;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Lgf3/s;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    const-string v0, "medal_normal"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p3, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->e:Lcom/bilibili/bililive/preload/a;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p3, v0}, Lcom/bilibili/bililive/preload/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "medal_guard"

    .line 24
    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    sget-object p3, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->f:Lcom/bilibili/bililive/preload/a;

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p3, v0}, Lcom/bilibili/bililive/preload/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p3, v1

    .line 45
    :goto_0
    if-nez p3, :cond_3

    .line 46
    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    invoke-interface {p4, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v1

    .line 53
    :cond_3
    invoke-direct {p0, p3}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->F(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_8

    .line 58
    .line 59
    if-eqz p4, :cond_4

    .line 60
    .line 61
    invoke-interface {p4, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_4
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 65
    .line 66
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "getMedalDrawable is not In effective time  = "

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    const-string p2, "LiveLog"

    .line 98
    .line 99
    const-string v0, "getLogMessage"

    .line 100
    .line 101
    invoke-static {p2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v1

    .line 105
    :goto_1
    if-nez p1, :cond_6

    .line 106
    .line 107
    const-string p1, ""

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    const/4 v6, 0x0

    .line 117
    const/16 v7, 0x8

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v4, p4

    .line 121
    move-object v5, p1

    .line 122
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-static {p4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_8
    iget p1, p3, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePreReourceInfo$MedalBean;->iconId:I

    .line 130
    .line 131
    invoke-direct {p0, p1, p4}, Lcom/bilibili/bililive/preload/LiveResourceReLoaderManager;->y(ILsf3/l;)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
