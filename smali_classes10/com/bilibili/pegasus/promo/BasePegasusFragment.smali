.class public abstract Lcom/bilibili/pegasus/promo/BasePegasusFragment;
.super Lcom/bilibili/pegasus/promo/BaseListFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilifeed/card/f;
.implements Lu51/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/promo/BasePegasusFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/pegasus/card/base/b;",
        ">",
        "Lcom/bilibili/pegasus/promo/BaseListFragment;",
        "Lcom/bilibili/bilifeed/card/f<",
        "Lcom/bilibili/pegasus/card/base/e;",
        ">;",
        "Lu51/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\'\u0018\u0000 Y*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u0006:\u0001ZB\u0007\u00a2\u0006\u0004\u0008W\u0010XJ\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0004J\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0014J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0014J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\u0014J\u0018\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0014J\u0018\u0010\u001e\u001a\u00020\u00172\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001cH\u0014J\u0008\u0010\u001f\u001a\u00020\u0008H\u0016J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0014J\u0012\u0010#\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010$\u001a\u00020\u0008H\u0014J\u0008\u0010%\u001a\u00020\u0008H\u0014J\u0008\u0010\'\u001a\u00020&H\u0014J\u0008\u0010)\u001a\u00020(H\u0014R\"\u00101\u001a\u00020*8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00108\u001a\u00028\u00008\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010?\u001a\u00020\r8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010F\u001a\u00020\u00178\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER0\u0010O\u001a\u0010\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020H\u0018\u00010G8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010T\u001a\u00020(2\u0006\u0010P\u001a\u00020(8\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010Q\u001a\u0004\u0008R\u0010SR\u0014\u0010V\u001a\u00020\u00178$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010C\u00a8\u0006["
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/BasePegasusFragment;",
        "Lcom/bilibili/pegasus/card/base/b;",
        "T",
        "Lcom/bilibili/pegasus/promo/BaseListFragment;",
        "Lcom/bilibili/bilifeed/card/f;",
        "Lcom/bilibili/pegasus/card/base/e;",
        "Lu51/e;",
        "action",
        "Lgf3/s;",
        "fy",
        "ky",
        "hy",
        "iy",
        "",
        "Tx",
        "cy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "dy",
        "gy",
        "ey",
        "jy",
        "",
        "position",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "feed",
        "oy",
        "",
        "response",
        "Sx",
        "onDestroy",
        "my",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Vg",
        "ly",
        "ry",
        "Lcom/bilibili/pegasus/promo/index/refresh/c;",
        "Ux",
        "",
        "Vx",
        "Lcom/bilibili/pegasus/promo/index/f;",
        "O",
        "Lcom/bilibili/pegasus/promo/index/f;",
        "Wx",
        "()Lcom/bilibili/pegasus/promo/index/f;",
        "py",
        "(Lcom/bilibili/pegasus/promo/index/f;)V",
        "adapter",
        "P",
        "Lcom/bilibili/pegasus/card/base/b;",
        "Xx",
        "()Lcom/bilibili/pegasus/card/base/b;",
        "qy",
        "(Lcom/bilibili/pegasus/card/base/b;)V",
        "cardManager",
        "Q",
        "Z",
        "Yx",
        "()Z",
        "setEnableVerticalScroll",
        "(Z)V",
        "enableVerticalScroll",
        "R",
        "I",
        "getMActionId",
        "()I",
        "setMActionId",
        "(I)V",
        "mActionId",
        "",
        "",
        "S",
        "Ljava/util/Map;",
        "getMActionParam",
        "()Ljava/util/Map;",
        "setMActionParam",
        "(Ljava/util/Map;)V",
        "mActionParam",
        "<set-?>",
        "J",
        "Zx",
        "()J",
        "lastLeaveTime",
        "ay",
        "mCardCreateType",
        "<init>",
        "()V",
        "U",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final U:Lcom/bilibili/pegasus/promo/BasePegasusFragment$a;

.field public static final V:I


# instance fields
.field protected O:Lcom/bilibili/pegasus/promo/index/f;

.field protected P:Lcom/bilibili/pegasus/card/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private Q:Z

.field private R:I

.field private S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private T:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/promo/BasePegasusFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->U:Lcom/bilibili/pegasus/promo/BasePegasusFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->V:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Q:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Rx(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->ny(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Tx()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Vx()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->T:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/refresh/b;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->T:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Vx()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "hit default auto refresh, current time:"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/refresh/b;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " and last leave time:"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->T:J

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " and leave time gap:"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Vx()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "BasePegasusFragment"

    .line 81
    .line 82
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return v0
.end method

.method private final fy(Lcom/bilibili/pegasus/card/base/e;)V
    .locals 1

    .line 1
    const-string v0, "action:feed:can_scroll"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Q:Z

    .line 27
    .line 28
    return-void
.end method

.method private final hy(Lcom/bilibili/pegasus/card/base/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->R:I

    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "action:feed:feedback_url"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v1, p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :cond_1
    const-string v1, "param_feedback_url"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->S:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/bilibili/pegasus/router/PegasusRouters;->r(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final iy(Lcom/bilibili/pegasus/card/base/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->R:I

    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "action:feed:avid"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v1, p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :cond_1
    const-string v1, "param_avid"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->S:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/bilibili/pegasus/router/PegasusRouters;->r(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final ky(Lcom/bilibili/pegasus/card/base/e;)V
    .locals 3

    .line 1
    const-string v0, "action:adapter:position"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "action:feed"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 34
    .line 35
    :cond_1
    if-nez v2, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->oy(ILcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method private static final ny(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected Sx(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v3, p0}, Lcom/bilibili/pegasus/card/base/b;->n(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroidx/fragment/app/Fragment;)Lcom/bilibili/pegasus/card/base/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Lcom/bilibili/bilifeed/card/a;->a(Lcom/bilibili/bilifeed/card/b;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    :goto_1
    return v0
.end method

.method protected Ux()Lcom/bilibili/pegasus/promo/index/refresh/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/promo/index/refresh/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Tx()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/bilibili/pegasus/promo/index/refresh/c;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic Vf(Lcom/bilibili/bilifeed/card/e;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/card/base/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->dy(Lcom/bilibili/pegasus/card/base/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    if-ne v4, v1, :cond_2

    .line 10
    .line 11
    iget v1, v0, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->R:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->S:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v4, "param_avid"

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->ay()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4, v3, v5, v2}, Lcom/bilibili/pegasus/report/f;->b(IIILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v1, v3, v4, v4}, Lcom/bilibili/pegasus/api/y;->o(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v4, Ltk/h;->G1:I

    .line 56
    .line 57
    invoke-static {v1, v4}, Lcom/bilibili/app/comm/list/common/widget/k;->h(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, v0, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->S:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v4, "param_feedback_url"

    .line 66
    .line 67
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->ay()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1, v3, v5, v2}, Lcom/bilibili/pegasus/report/f;->b(IIILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v15, 0x1f4

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    invoke-static/range {v6 .. v16}, Lcom/bilibili/pegasus/router/PegasusRouters;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    iput v3, v0, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->R:I

    .line 102
    .line 103
    iput-object v2, v0, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->S:Ljava/util/Map;

    .line 104
    .line 105
    return-void
.end method

.method protected Vx()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final Wx()Lcom/bilibili/pegasus/promo/index/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->O:Lcom/bilibili/pegasus/promo/index/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final Xx()Lcom/bilibili/pegasus/card/base/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->P:Lcom/bilibili/pegasus/card/base/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cardManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final Yx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final Zx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected abstract ay()I
.end method

.method protected final cy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->O:Lcom/bilibili/pegasus/promo/index/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public dy(Lcom/bilibili/pegasus/card/base/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/e;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->fy(Lcom/bilibili/pegasus/card/base/e;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->iy(Lcom/bilibili/pegasus/card/base/e;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->hy(Lcom/bilibili/pegasus/card/base/e;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->ky(Lcom/bilibili/pegasus/card/base/e;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->jy(Lcom/bilibili/pegasus/card/base/e;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->ey(Lcom/bilibili/pegasus/card/base/e;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->gy(Lcom/bilibili/pegasus/card/base/e;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected ey(Lcom/bilibili/pegasus/card/base/e;)V
    .locals 9

    .line 1
    const-string v0, "action:feed:feedback_type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_10

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "action:feed"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v3, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string v3, "action:adapter:position"

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v3, v2

    .line 53
    :goto_2
    if-eqz v3, :cond_10

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0, v3, v1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->oy(ILcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/bilibili/pegasus/promo/BasePegasusFragment$onActionCancelDislike$adReportAction$1;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment$onActionCancelDislike$adReportAction$1;-><init>(Lcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    if-eq v0, v6, :cond_4

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_4
    const-string v0, "action:feed:feedback_reason"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isAdCard()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isNatualAdCard()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-wide v6, p1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    .line 99
    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v0, v2

    .line 110
    :goto_3
    iget v6, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 111
    .line 112
    invoke-static {v6, v5, v4, v2}, Lcom/bilibili/pegasus/report/f;->b(IIILjava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v1, v2, v0, v2, v4}, Lcom/bilibili/pegasus/api/y;->d(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget-wide v0, p1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_7
    const-string p1, "feedback_id"

    .line 132
    .line 133
    invoke-interface {v3, p1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_8
    if-eqz p1, :cond_9

    .line 139
    .line 140
    iget-wide v6, p1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    .line 141
    .line 142
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    move-object p1, v2

    .line 152
    :goto_4
    iget v0, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 153
    .line 154
    invoke-static {v0, v5, v4, v2}, Lcom/bilibili/pegasus/report/f;->b(IIILjava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v2, p1, v2, v0}, Lcom/bilibili/pegasus/api/y;->d(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    const-string v0, "action:feed:dislike_reason_id"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    instance-of v6, v0, Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz v6, :cond_b

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Long;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    move-object v0, v2

    .line 176
    :goto_5
    if-eqz v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    goto :goto_6

    .line 183
    :cond_c
    const-wide/16 v6, 0x0

    .line 184
    .line 185
    :goto_6
    const-string v0, "action:feed:dislike_reason_extra"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    instance-of v0, p1, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_d
    move-object p1, v2

    .line 199
    :goto_7
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isAdCard()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isNatualAdCard()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget v8, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 216
    .line 217
    invoke-static {v8, v5, v4, v2}, Lcom/bilibili/pegasus/report/f;->b(IIILjava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v1, v0, v2, p1, v4}, Lcom/bilibili/pegasus/api/y;->d(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    const-string p1, "reason_id"

    .line 225
    .line 226
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v3, p1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_f
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget v3, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->createType:I

    .line 239
    .line 240
    invoke-static {v3, v5, v4, v2}, Lcom/bilibili/pegasus/report/f;->b(IIILjava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v1, v0, v2, p1, v3}, Lcom/bilibili/pegasus/api/y;->d(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    :goto_8
    return-void
.end method

.method protected gy(Lcom/bilibili/pegasus/card/base/e;)V
    .locals 13

    .line 1
    const-string v0, "action:feed:feedback_type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "action:adapter:position"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v3, v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_1
    if-eqz v1, :cond_16

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v3, "action:feed"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v3, v2

    .line 56
    :goto_2
    if-nez v3, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-string v4, "action:feed:view_type"

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    instance-of v5, v4, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v4, v2

    .line 73
    :goto_3
    const/4 v5, 0x0

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/4 v4, 0x0

    .line 82
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v4}, Lcom/bilibili/pegasus/card/base/b;->p(I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v1, v3}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->oy(ILcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, v4}, Lcom/bilibili/pegasus/card/base/b;->q(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->my(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    invoke-virtual {p0, v1, v3}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->oy(ILcom/bilibili/pegasus/api/model/BasicIndexItem;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    const-string v1, "action:feed:dislike_toast"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    instance-of v4, v1, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    move-object v1, v2

    .line 127
    :goto_6
    const/4 v4, 0x2

    .line 128
    const/4 v6, 0x1

    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    if-eq v0, v6, :cond_9

    .line 132
    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_9
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v1, Ltk/h;->R:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_b
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "action:feed:feedback_reason"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    iget-wide v0, p1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_7

    .line 181
    :cond_c
    move-object p1, v2

    .line 182
    :goto_7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->ay()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0, v5, v4, v2}, Lcom/bilibili/pegasus/report/f;->b(IIILjava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v3, v2, p1, v2, v0}, Lcom/bilibili/pegasus/api/y;->e(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_d
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->ay()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-ne v0, v6, :cond_e

    .line 200
    .line 201
    invoke-static {}, Lcom/bilibili/pegasus/compat/h;->a()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    sget-object v6, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog;->R:Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog$a;

    .line 208
    .line 209
    const-string v7, "tm.recommend.0.0"

    .line 210
    .line 211
    sget-object v8, Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;->DISLIKE:Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/16 v11, 0xc

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-static/range {v6 .. v12}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog$a;->b(Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog$a;Ljava/lang/String;Lcom/bilibili/app/comm/list/widget/recommend/RecommendStrategyId;IZILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v0, v6}, Lcom/bilibili/app/comm/list/widget/recommend/RecommendModeGuidanceDialog;->Ox(Landroidx/fragment/app/FragmentManager;)V

    .line 227
    .line 228
    .line 229
    :cond_e
    const-string v0, "action:feed:dislike_is_show_ad_toast"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_f

    .line 236
    .line 237
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    :cond_f
    check-cast v0, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_11

    .line 246
    .line 247
    if-eqz v1, :cond_11

    .line 248
    .line 249
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_10
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    :goto_8
    const-string v0, "action:feed:dislike_reason"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isAdCard()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_12

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->isNatualAdCard()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_15

    .line 282
    .line 283
    :cond_12
    if-eqz p1, :cond_13

    .line 284
    .line 285
    iget-wide v0, p1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    .line 286
    .line 287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_9

    .line 296
    :cond_13
    move-object v0, v2

    .line 297
    :goto_9
    if-eqz p1, :cond_14

    .line 298
    .line 299
    iget-object p1, p1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->extend:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_14
    move-object p1, v2

    .line 303
    :goto_a
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->ay()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1, v5, v4, v2}, Lcom/bilibili/pegasus/report/f;->b(IIILjava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v3, v0, v2, p1, v1}, Lcom/bilibili/pegasus/api/y;->e(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_15
    :goto_b
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->ly()V

    .line 315
    .line 316
    .line 317
    :cond_16
    return-void
.end method

.method protected jy(Lcom/bilibili/pegasus/card/base/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "action:adapter:position"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/bilifeed/card/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->my(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method protected ly()V
    .locals 0

    .line 1
    return-void
.end method

.method protected my(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Wx()Lcom/bilibili/pegasus/promo/index/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/f;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/pegasus/promo/BasePegasusFragment$removeCard$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment$removeCard$1;-><init>(Lcom/bilibili/pegasus/promo/BasePegasusFragment;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/pegasus/promo/a;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/bilibili/pegasus/promo/a;-><init>(Lsf3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected oy(ILcom/bilibili/pegasus/api/model/BasicIndexItem;)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2, p0}, Lcom/bilibili/pegasus/card/base/b;->n(Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroidx/fragment/app/Fragment;)Lcom/bilibili/pegasus/card/base/c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Wx()Lcom/bilibili/pegasus/promo/index/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/f;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bilifeed/card/a;->l(ILcom/bilibili/bilifeed/card/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Wx()Lcom/bilibili/pegasus/promo/index/f;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method protected final py(Lcom/bilibili/pegasus/promo/index/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->O:Lcom/bilibili/pegasus/promo/index/f;

    .line 2
    .line 3
    return-void
.end method

.method protected final qy(Lcom/bilibili/pegasus/card/base/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->P:Lcom/bilibili/pegasus/card/base/b;

    .line 2
    .line 3
    return-void
.end method

.method protected ry()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/refresh/b;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->T:J

    .line 6
    .line 7
    return-void
.end method
