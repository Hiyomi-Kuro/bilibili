.class public final Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$a;,
        Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;,
        Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0003\"J%B\u000f\u0012\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0002J\u001a\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002J2\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0002J8\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0002JH\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0002J\u0006\u0010\u001d\u001a\u00020\u0004J\u000e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u001eJ\u0006\u0010 \u001a\u00020\u0004R\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\"\u0010+\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00106\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00101R\u0016\u00108\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00101R\u0016\u0010:\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00101R\u0016\u0010<\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00101R\u0014\u0010=\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0018\u0010?\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010>R\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020A0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010B\u001a\u0004\u0008;\u0010CR\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010B\u001a\u0004\u0008E\u0010C\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;",
        "",
        "",
        "playerScene",
        "Lgf3/s;",
        "w",
        "t",
        "v",
        "Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;",
        "l",
        "scene",
        "",
        "r",
        "visibleToUser",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;",
        "bubbleConfig",
        "s",
        "k",
        "",
        "roomId",
        "videoType",
        "ottDevice",
        "o",
        "aid",
        "cid",
        "n",
        "seasonId",
        "epId",
        "m",
        "u",
        "Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$b;",
        "y",
        "z",
        "Lio/reactivex/rxjava3/disposables/a;",
        "a",
        "Lio/reactivex/rxjava3/disposables/a;",
        "mDis",
        "b",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "x",
        "(Ljava/lang/String;)V",
        "mPlayScene",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "c",
        "Lcom/bilibili/lib/projection/internal/client/f;",
        "clientInternal",
        "d",
        "J",
        "mAvid",
        "e",
        "mCid",
        "f",
        "mSeasonId",
        "g",
        "mEpId",
        "h",
        "mRoomId",
        "i",
        "mKeyId",
        "mAccessKey",
        "Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$b;",
        "mShowNewThirdBubbleListener",
        "Lio/reactivex/rxjava3/subjects/a;",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;",
        "Lio/reactivex/rxjava3/subjects/a;",
        "()Lio/reactivex/rxjava3/subjects/a;",
        "bubbleMsg",
        "q",
        "",
        "clientId",
        "<init>",
        "(I)V",
        "NeedShowNewBubble",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$a;

.field private static final o:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Z


# instance fields
.field private a:Lio/reactivex/rxjava3/disposables/a;

.field private b:Ljava/lang/String;

.field private c:Lcom/bilibili/lib/projection/internal/client/f;

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private final j:Ljava/lang/String;

.field private k:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$b;

.field private final l:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->n:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;->UNKNOWN:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;

    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->o:Lio/reactivex/rxjava3/subjects/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->a:Lio/reactivex/rxjava3/disposables/a;

    .line 10
    .line 11
    const-string v0, "-1"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->c(I)Lcom/bilibili/lib/projection/internal/client/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->c:Lcom/bilibili/lib/projection/internal/client/f;

    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    :cond_1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->j:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p1, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->l:Lio/reactivex/rxjava3/subjects/a;

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->m:Lio/reactivex/rxjava3/subjects/a;

    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;)Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->k:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->l(Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Lio/reactivex/rxjava3/subjects/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->o:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e(Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->r(Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;ZLcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->s(ZLcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->w(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method private final k()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->c:Lcom/bilibili/lib/projection/internal/client/f;

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    sget-object v2, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->n(Lkk1/e;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;->setDeviceType(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lkk1/e;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const-string v2, "sdk"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->n(Lkk1/e;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const-string v2, "apk"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v1}, Lcom/bilibili/lib/projection/helper/c;->f(Lkk1/e;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const-string v2, "auto_pull"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v2, v6

    .line 73
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;->setProductForm(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lkk1/e;->getChannel()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;->setChannel(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lkk1/e;->getUuid()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;->setDeviceBuvid(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lkk1/e;->getDisplayName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;->setDeviceName(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lkk1/e;->getModel()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;->setDeviceModel(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lkk1/e;->getVersion()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;->setOttVersion(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->c:Lcom/bilibili/lib/projection/internal/client/f;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/device/a;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static {v3, v7, v5, v6}, Lcom/bilibili/lib/projection/internal/client/e;->a(Lcom/bilibili/lib/projection/internal/client/f;ZILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v3, v6

    .line 136
    :goto_2
    instance-of v7, v3, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    check-cast v3, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v3, v6

    .line 144
    :goto_3
    iget-object v7, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->c:Lcom/bilibili/lib/projection/internal/client/f;

    .line 145
    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-interface {v7}, Lcom/bilibili/lib/projection/internal/device/a;->getClient()Lcom/bilibili/lib/projection/internal/client/f;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :cond_6
    invoke-virtual {v2, v1, v3, v6}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->d(Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_4
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;->setPlayerMode(Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Lkk1/e;->i()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;->setDrainage(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$OttDevice;->toJson()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method

.method private final l(Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;->FIRST_ENTER_FULL_PROJ_FRAGMENT:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "1"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->b:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p1, "2"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->b:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p1, "-1"

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method private final m(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v9, p9

    .line 10
    .line 11
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    const-string v11, "1"

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const-string v3, "4"

    .line 22
    .line 23
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-wide v1, v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->h:J

    .line 31
    .line 32
    iput-wide v1, v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->i:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v10, "3"

    .line 36
    .line 37
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-wide v1, v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->d:J

    .line 45
    .line 46
    iput-wide v3, v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->e:J

    .line 47
    .line 48
    iput-wide v5, v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->f:J

    .line 49
    .line 50
    iput-wide v7, v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->g:J

    .line 51
    .line 52
    iput-wide v5, v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->i:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const-string v10, "2"

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-nez v10, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput-wide v1, v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->d:J

    .line 65
    .line 66
    iput-wide v3, v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->e:J

    .line 67
    .line 68
    iput-wide v5, v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->f:J

    .line 69
    .line 70
    iput-wide v7, v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->g:J

    .line 71
    .line 72
    iput-wide v5, v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->i:J

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iput-wide v1, v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->d:J

    .line 83
    .line 84
    iput-wide v3, v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->e:J

    .line 85
    .line 86
    iput-wide v1, v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->i:J

    .line 87
    .line 88
    :goto_0
    const/4 v1, 0x0

    .line 89
    invoke-static {v1}, Lfl1/e;->g(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v2, "0"

    .line 97
    .line 98
    move-object v11, v2

    .line 99
    :goto_1
    const-class v2, Lnk1/m;

    .line 100
    .line 101
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lnk1/m;

    .line 106
    .line 107
    iget-object v3, v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->j:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v4, 0x10

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-wide v5, v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->d:J

    .line 116
    .line 117
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-wide v6, v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->e:J

    .line 122
    .line 123
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-wide v7, v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->f:J

    .line 128
    .line 129
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-wide v12, v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->g:J

    .line 134
    .line 135
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-wide v12, v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->h:J

    .line 140
    .line 141
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    move-object v1, v2

    .line 150
    move-object v2, v3

    .line 151
    move-object v3, v4

    .line 152
    move-object/from16 v4, p9

    .line 153
    .line 154
    move-object v9, v10

    .line 155
    move-object v10, v12

    .line 156
    move-object/from16 v12, p10

    .line 157
    .line 158
    move-object/from16 v13, p11

    .line 159
    .line 160
    invoke-interface/range {v1 .. v13}, Lnk1/m;->getProjectionOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$c;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$c;-><init>(Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final n(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-wide/16 v5, 0x0

    .line 2
    .line 3
    const-wide/16 v7, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    move-object/from16 v9, p5

    .line 9
    .line 10
    move-object/from16 v10, p6

    .line 11
    .line 12
    move-object/from16 v11, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->m(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v5, p3

    .line 6
    move-object v6, p4

    .line 7
    move-object v7, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->n(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic p(Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p3, "4"

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x4

    .line 9
    .line 10
    const/4 p7, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v4, p7

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-object v5, p7

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v5, p5

    .line 23
    :goto_1
    move-object v0, p0

    .line 24
    move-wide v1, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final r(Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;->HALF_TO_FULL_SCREEN:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;->BACK_TO_FOREEND:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;->FIRST_ENTER_FULL_PROJ_FRAGMENT:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;->SUSPENSION_BUBBLE_CLICK:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$NeedShowNewBubble;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private final s(ZLcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ThirdProjBubbleConfig;->getList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;->getScene()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_1
    check-cast v0, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$NewThirdProjBubbleConfig;

    .line 47
    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_0
    return p1
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->m:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->l:Lio/reactivex/rxjava3/subjects/a;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$d;->a:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lzc3/q;->S0(Lzc3/t;Lzc3/t;Lad3/c;)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$e;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$e;-><init>(Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->a:Lio/reactivex/rxjava3/disposables/a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->c:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->j()Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->o:Lio/reactivex/rxjava3/subjects/a;

    .line 12
    .line 13
    sget-object v2, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$f;->a:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$f;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lzc3/q;->i(Lzc3/t;Lzc3/t;Lad3/c;)Lzc3/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$g;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$g;-><init>(Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->a:Lio/reactivex/rxjava3/disposables/a;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->c:Lcom/bilibili/lib/projection/internal/client/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->c:Lcom/bilibili/lib/projection/internal/client/f;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/bilibili/lib/projection/ProjectionClient;->n()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v1

    .line 41
    :goto_1
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->c:Lcom/bilibili/lib/projection/internal/client/f;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v3, v5, v4, v1}, Lcom/bilibili/lib/projection/internal/client/e;->a(Lcom/bilibili/lib/projection/internal/client/f;ZILjava/lang/Object;)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v3, v1

    .line 53
    :goto_2
    instance-of v5, v3, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    check-cast v3, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-object v3, v1

    .line 61
    :goto_3
    if-nez v3, :cond_5

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    sget-object v5, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->a:Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal$b;

    .line 65
    .line 66
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    move-object v11, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->k()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v11, v0

    .line 79
    :goto_4
    if-nez v2, :cond_7

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v4, :cond_8

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    :goto_5
    if-nez v2, :cond_9

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v4, 0x7

    .line 97
    if-ne v0, v4, :cond_a

    .line 98
    .line 99
    :goto_6
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const-string v5, "1"

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    move-object v6, p1

    .line 111
    move-object v7, v11

    .line 112
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->n(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_a
    :goto_7
    if-nez v2, :cond_b

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v4, 0x2

    .line 125
    if-ne v0, v4, :cond_c

    .line 126
    .line 127
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->M0()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    const-string v12, "2"

    .line 144
    .line 145
    move-object v0, p0

    .line 146
    move-wide v3, v4

    .line 147
    move-wide v5, v6

    .line 148
    move-wide v7, v8

    .line 149
    move-object v9, v12

    .line 150
    move-object v10, p1

    .line 151
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->m(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_c
    :goto_8
    if-nez v2, :cond_d

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v4, 0x3

    .line 163
    if-ne v0, v4, :cond_e

    .line 164
    .line 165
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getCid()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->M0()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    const-string v12, "3"

    .line 182
    .line 183
    move-object v0, p0

    .line 184
    move-wide v3, v4

    .line 185
    move-wide v5, v6

    .line 186
    move-wide v7, v8

    .line 187
    move-object v9, v12

    .line 188
    move-object v10, p1

    .line 189
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->m(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_e
    :goto_9
    if-nez v2, :cond_f

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v2, 0x4

    .line 201
    if-ne v0, v2, :cond_11

    .line 202
    .line 203
    instance-of v0, v3, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;

    .line 204
    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    move-object v1, v3

    .line 208
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;

    .line 209
    .line 210
    :cond_10
    if-eqz v1, :cond_11

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionLiveItemData;->b()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_11

    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_11

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    const/4 v5, 0x0

    .line 229
    const/16 v6, 0x8

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    move-object v0, p0

    .line 233
    move-object v3, p1

    .line 234
    move-object v4, v11

    .line 235
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->p(Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    nop

    .line 239
    :cond_11
    :goto_a
    return-void
.end method


# virtual methods
.method public final i()Lio/reactivex/rxjava3/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/a<",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->l:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lio/reactivex/rxjava3/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->m:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->v()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->k:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$b;

    .line 2
    .line 3
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->k:Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->a:Lio/reactivex/rxjava3/disposables/a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/control/NewBubbleHelper;->a:Lio/reactivex/rxjava3/disposables/a;

    .line 12
    .line 13
    return-void
.end method
