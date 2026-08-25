.class public final Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u00015B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004J<\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013JF\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J^\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020 0\u001fj\u0008\u0012\u0004\u0012\u00020 `!2\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013Jd\u0010%\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010#\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00142\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u0010\u0010&\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\'\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010(\u001a\u00020\u000bJ*\u0010-\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00112\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011J\u0010\u0010/\u001a\u0004\u0018\u00010.2\u0006\u0010*\u001a\u00020)J0\u00101\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u001fj\n\u0012\u0004\u0012\u00020\t\u0018\u0001`!\"\u0004\u0008\u0000\u001002\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008J*\u00104\u001a\u0016\u0012\u0004\u0012\u000203\u0018\u00010\u001fj\n\u0012\u0004\u0012\u000203\u0018\u0001`!2\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;",
        "",
        "",
        "accountId",
        "",
        "l",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSaveImage;",
        "medias",
        "Lgf3/s;",
        "r",
        "path",
        "j",
        "Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;",
        "publishSave",
        "Lkotlin/Function0;",
        "saveDeal",
        "Lzc3/u;",
        "",
        "subscriber",
        "t",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;",
        "content",
        "Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;",
        "poiInfo",
        "chooseComent",
        "closeComment",
        "chooseTimedPublish",
        "v",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "Lkotlin/collections/ArrayList;",
        "s",
        "videoKey",
        "closeDanmaku",
        "w",
        "o",
        "q",
        "i",
        "Landroid/app/Activity;",
        "activity",
        "callSave",
        "callCancel",
        "A",
        "Landroid/app/Dialog;",
        "x",
        "T",
        "D",
        "saveImages",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;",
        "E",
        "a",
        "Landroid/content/Context;",
        "m",
        "()Landroid/content/Context;",
        "Lcom/bilibili/base/y;",
        "b",
        "Lgf3/h;",
        "p",
        "()Lcom/bilibili/base/y;",
        "sharePreHelper",
        "<init>",
        "(Landroid/content/Context;)V",
        "c",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;

.field public static final d:I

.field private static e:Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->c:Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->d:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$sharePreHelper$2;

    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$sharePreHelper$2;-><init>(Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->b:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static final B(Lsf3/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string p0, "dt_publish_edit_no_save"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final C(Lsf3/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    const-string p0, "dt_publish_edit_save"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->k(Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lsf3/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->C(Lsf3/a;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;Lsf3/a;Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;JLandroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->u(Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;Lsf3/a;Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;JLandroid/content/Context;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/airbnb/lottie/LottieAnimationView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->y(Lcom/airbnb/lottie/LottieAnimationView;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lsf3/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->B(Lsf3/a;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/airbnb/lottie/LottieAnimationView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->z(Lcom/airbnb/lottie/LottieAnimationView;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g()Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->e:Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->e:Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;

    .line 2
    .line 3
    return-void
.end method

.method private static final k(Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;Ljava/lang/String;)Lgf3/s;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "image_backup/"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/bilibili/bplus/followingcard/publish/utils/a;->h(Ljava/io/File;Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    return-object p0
.end method

.method private final l(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_publish_back_up_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public static final declared-synchronized n(Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->c:Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper$a;->a(Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method private final p()Lcom/bilibili/base/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/base/y;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r(Landroid/content/Context;JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSaveImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSaveImage;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSaveImage;->path:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p2, p3, v1}, Lcom/bilibili/bplus/followingcard/publish/utils/a;->b(Landroid/content/Context;JLjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSaveImage;->path:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p2, p3, v1}, Lcom/bilibili/bplus/followingcard/publish/utils/a;->d(Landroid/content/Context;JLjava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSaveImage;->path:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/bilibili/bplus/followingcard/publish/utils/a;->c(Ljava/io/File;Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSaveImage;->path:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSaveImage;->id:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method private static final u(Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;Lsf3/a;Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;JLandroid/content/Context;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->content:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iput v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->version:I

    .line 7
    .line 8
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->text:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iput-object v3, p0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->content:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->controlIndexs:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v0, v3

    .line 36
    :goto_0
    if-eqz v0, :cond_7

    .line 37
    .line 38
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;

    .line 49
    .line 50
    iget v4, v2, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mType:I

    .line 51
    .line 52
    if-ne v4, v1, :cond_3

    .line 53
    .line 54
    iget-object v4, p0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->content:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-object v5, v4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->uIds:[Ljava/lang/Long;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v5, v3

    .line 62
    :goto_2
    if-eqz v5, :cond_3

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    iget-object v4, v4, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->uIds:[Ljava/lang/Long;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object v4, v3

    .line 70
    :goto_3
    iget-object v5, v2, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mData:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-object v5, v3

    .line 84
    :goto_4
    invoke-static {v4, v5}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    const/16 v4, 0x3e7

    .line 91
    .line 92
    iput v4, v2, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mType:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    :goto_5
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->publishType:I

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    if-eq v0, v1, :cond_a

    .line 100
    .line 101
    const/4 p5, 0x2

    .line 102
    if-eq v0, p5, :cond_8

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    if-eqz p1, :cond_9

    .line 106
    .line 107
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-direct {p2}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->p()Lcom/bilibili/base/y;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p3, p4}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->l(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1, p2, p0}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->images:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p2, p5, p3, p4, p1}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->r(Landroid/content/Context;JLjava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p2}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->p()Lcom/bilibili/base/y;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p3, p4}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->l(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1, p2, p0}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_b
    invoke-direct {p2}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->p()Lcom/bilibili/base/y;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p2, p3, p4}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->l(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p1, p2, p0}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    return-object p0
.end method

.method private static final y(Lcom/airbnb/lottie/LottieAnimationView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z(Lcom/airbnb/lottie/LottieAnimationView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;Lsf3/a;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/bilibili/bplus/followingcard/n;->r1:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/bilibili/bplus/followingcard/n;->n1:I

    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/bplus/followingcard/publish/q;

    .line 27
    .line 28
    invoke-direct {v1, p3}, Lcom/bilibili/bplus/followingcard/publish/q;-><init>(Lsf3/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 32
    .line 33
    .line 34
    sget p1, Lcom/bilibili/bplus/followingcard/n;->o1:I

    .line 35
    .line 36
    new-instance p3, Lcom/bilibili/bplus/followingcard/publish/r;

    .line 37
    .line 38
    invoke-direct {p3, p2}, Lcom/bilibili/bplus/followingcard/publish/r;-><init>(Lsf3/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p3}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSaveImage;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSaveImage;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSaveImage;-><init>()V

    .line 28
    .line 29
    .line 30
    instance-of v4, v2, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, v3, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSaveImage;->id:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v3, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSaveImage;->path:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getSize()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iput-wide v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSaveImage;->size:J

    .line 54
    .line 55
    instance-of v4, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getCachePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSaveImage;->cachePath:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getEditUri()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move-object v4, v0

    .line 79
    :goto_1
    iput-object v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSaveImage;->editUri:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getPictureItem()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSaveImage;->pictureItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getMimeType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v3, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSaveImage;->mimeType:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-object v1

    .line 98
    :cond_3
    return-object v0
.end method

.method public final E(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSaveImage;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSaveImage;

    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSaveImage;->path:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSaveImage;->mimeType:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;->m(Ljava/lang/String;)Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 47
    .line 48
    iget-object v4, v1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSaveImage;->pictureItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 49
    .line 50
    invoke-direct {v3, v2, v4}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;-><init>(Lcom/bilibili/boxing/model/entity/impl/ImageMedia$c;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSaveImage;->cachePath:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->setCachePath(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSaveImage;->editUri:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSaveImage;->editUri:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->setEditUri(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v0

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->q(J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->p()Lcom/bilibili/base/y;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->l(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/bilibili/base/y;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/bilibili/bplus/followingcard/publish/utils/a;->a(Landroid/content/Context;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/bplus/followingcard/publish/m;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/followingcard/publish/m;-><init>(Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzc3/q;->T(Ljava/util/concurrent/Callable;)Lzc3/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lzc3/q;->r0()Lio/reactivex/rxjava3/disposables/c;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(J)Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->p()Lcom/bilibili/base/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->l(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, ""

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class p2, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :catch_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final q(J)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->p()Lcom/bilibili/base/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/base/y;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->l(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final s(JLcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;Ljava/util/ArrayList;ZZZLzc3/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;",
            "Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;ZZZ",
            "Lzc3/u<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    new-instance v4, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;

    .line 3
    .line 4
    invoke-direct {v4}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v0, p3

    .line 8
    iput-object v0, v4, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->content:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    iput-object v0, v4, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->poiInfo:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 12
    .line 13
    move-object v0, p5

    .line 14
    invoke-virtual {p0, p5}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->D(Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v4, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->images:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, v4, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->publishType:I

    .line 22
    .line 23
    move v0, p6

    .line 24
    iput-boolean v0, v4, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->isChooseComment:Z

    .line 25
    .line 26
    move v0, p7

    .line 27
    iput-boolean v0, v4, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->isCloseComment:Z

    .line 28
    .line 29
    move/from16 v0, p8

    .line 30
    .line 31
    iput-boolean v0, v4, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->isChooseTimedPublish:Z

    .line 32
    .line 33
    iget-object v1, v7, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->a:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-wide v2, p1

    .line 38
    move-object/from16 v6, p9

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->t(Landroid/content/Context;JLcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;Lsf3/a;Lzc3/u;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final t(Landroid/content/Context;JLcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;Lsf3/a;Lzc3/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lzc3/u<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/bplus/followingcard/publish/n;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p4

    .line 5
    move-object v2, p5

    .line 6
    move-object v3, p0

    .line 7
    move-wide v4, p2

    .line 8
    move-object v6, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followingcard/publish/n;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;Lsf3/a;Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;JLandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v7}, Lzc3/q;->T(Ljava/util/concurrent/Callable;)Lzc3/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p6}, Lzc3/q;->a(Lzc3/u;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final v(JLcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;ZZZLzc3/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;",
            "Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;",
            "ZZZ",
            "Lzc3/u<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v4, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, v4, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->content:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 7
    .line 8
    iput-object p4, v4, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->poiInfo:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput p3, v4, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->publishType:I

    .line 12
    .line 13
    iput-boolean p5, v4, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->isChooseComment:Z

    .line 14
    .line 15
    iput-boolean p6, v4, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->isCloseComment:Z

    .line 16
    .line 17
    iput-boolean p7, v4, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->isChooseTimedPublish:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->a:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v6, p8

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->t(Landroid/content/Context;JLcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;Lsf3/a;Lzc3/u;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w(JLcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;Ljava/lang/String;ZZZZLsf3/a;Lzc3/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;",
            "Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lzc3/u<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->content:Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 7
    .line 8
    iput-object p5, v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->videoKey:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->poiInfo:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    iput p3, v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->publishType:I

    .line 14
    .line 15
    iput-boolean p6, v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->isChooseComment:Z

    .line 16
    .line 17
    iput-boolean p7, v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->isCloseComment:Z

    .line 18
    .line 19
    iput-boolean p8, v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->isCloseDanmaku:Z

    .line 20
    .line 21
    iput-boolean p9, v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;->isChooseTimedPublish:Z

    .line 22
    .line 23
    iget-object p4, p0, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->a:Landroid/content/Context;

    .line 24
    .line 25
    move-object p3, p0

    .line 26
    move-wide p5, p1

    .line 27
    move-object p7, v0

    .line 28
    move-object p8, p10

    .line 29
    move-object p9, p11

    .line 30
    invoke-virtual/range {p3 .. p9}, Lcom/bilibili/bplus/followingcard/publish/PublishSaveHelper;->t(Landroid/content/Context;JLcom/bilibili/bplus/followingcard/api/entity/publish/PublishSave;Lsf3/a;Lzc3/u;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final x(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 16
    .line 17
    sget v2, Lcom/bilibili/bplus/baseplus/o;->b:I

    .line 18
    .line 19
    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v2, Lcom/bilibili/bplus/followingcard/l;->a1:I

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v1, Lcom/bilibili/bplus/followingcard/k;->L2:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 54
    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/bilibili/bplus/followingcard/publish/o;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lcom/bilibili/bplus/followingcard/publish/o;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/bilibili/bplus/followingcard/publish/p;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Lcom/bilibili/bplus/followingcard/publish/p;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    :goto_0
    return-object v1
.end method
