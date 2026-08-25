.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 )2\u00020\u0001:\u0001\rB\u001b\u0008\u0007\u0012\u0006\u0010%\u001a\u00020!\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0018\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0006\u0010\u0014\u001a\u00020\u0007J\u000e\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0007J\u0006\u0010\u0017\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010\u001a\u001a\u00020\u0002J\u0006\u0010\u001b\u001a\u00020\u0002J\u0006\u0010\u001c\u001a\u00020\u0002J\u0006\u0010\u001d\u001a\u00020\u0002J\u0006\u0010\u001e\u001a\u00020\u0002J\u0018\u0010 \u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002R\u0017\u0010%\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010&R\u0017\u0010+\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010-\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010(\u001a\u0004\u0008,\u0010*R\u0017\u0010/\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010(\u001a\u0004\u0008.\u0010*R\u0017\u00103\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u00100\u001a\u0004\u00081\u00102R\u0014\u00104\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010&R2\u0010=\u001a\u0012\u0012\u0004\u0012\u000206\u0012\u0006\u0012\u0004\u0018\u000107\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R2\u0010@\u001a\u0012\u0012\u0004\u0012\u000206\u0012\u0006\u0012\u0004\u0018\u000107\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00108\u001a\u0004\u0008>\u0010:\"\u0004\u0008?\u0010<R2\u0010C\u001a\u0012\u0012\u0004\u0012\u000206\u0012\u0006\u0012\u0004\u0018\u000107\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u00108\u001a\u0004\u0008A\u0010:\"\u0004\u0008B\u0010<R\u0014\u0010F\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;",
        "Ld50/j;",
        "",
        "y",
        "z",
        "Landroid/text/SpannableStringBuilder;",
        "builder",
        "",
        "rankNum",
        "isInPlayer",
        "Lgf3/s;",
        "d",
        "c",
        "a",
        "b",
        "",
        "resId",
        "",
        "i",
        "g",
        "l",
        "myUid",
        "p",
        "o",
        "q",
        "u",
        "n",
        "t",
        "m",
        "s",
        "r",
        "isShieldMedal",
        "j",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;",
        "e",
        "()Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;",
        "behaviorBean",
        "Z",
        "isPromotionShown",
        "J",
        "k",
        "()J",
        "timestamp",
        "getScore",
        "score",
        "f",
        "dmScore",
        "I",
        "h",
        "()I",
        "msgType",
        "isNightTheme",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
        "Landroid/graphics/drawable/Drawable;",
        "Lsf3/l;",
        "getMedalIconProvider",
        "()Lsf3/l;",
        "w",
        "(Lsf3/l;)V",
        "medalIconProvider",
        "getGuardMedalIconProvider",
        "v",
        "guardMedalIconProvider",
        "getRightMedalIconProvider",
        "x",
        "rightMedalIconProvider",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;Z)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;

.field private b:Z

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:Z

.field private h:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->k:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;

    iput-boolean p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->b:Z

    .line 2
    iget-wide v0, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->timestamp:J

    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->c:J

    .line 3
    iget-wide v0, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->score:J

    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->d:J

    .line 4
    iget-wide v0, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->dmScore:J

    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->e:J

    .line 5
    iget p1, p1, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->msgType:I

    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->f:I

    .line 6
    invoke-static {}, Ls70/b;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;Z)V

    return-void
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->getGroupMedal()Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;->CREATOR:Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo$a;

    .line 10
    .line 11
    iget-wide v1, p2, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalId:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p2, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalName:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    iget p2, p2, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->isLight:I

    .line 22
    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v6, 0xc

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo$a;->f(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo$a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lq00/k;->b:Lq00/k$a;

    .line 40
    .line 41
    new-instance v1, Lq00/c;

    .line 42
    .line 43
    invoke-direct {v1, p2}, Lq00/c;-><init>(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lq00/d;

    .line 47
    .line 48
    sget-object v2, Lq00/h;->a:Lq00/h;

    .line 49
    .line 50
    invoke-virtual {v2}, Lq00/h;->m()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {p2, v2}, Lq00/d;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1, p2}, Lq00/k$a;->a(Landroid/text/SpannableStringBuilder;Lq00/i;Lq00/j;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private final b(Landroid/text/SpannableStringBuilder;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->getMedalInfo()Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->toLiveMedalInfo()Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lq00/k;->b:Lq00/k$a;

    .line 14
    .line 15
    new-instance v1, Lq00/a;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->h:Lsf3/l;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v3

    .line 30
    :goto_0
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->i:Lsf3/l;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v4, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    :cond_1
    invoke-direct {v1, p2, v2, v3}, Lq00/a;-><init>(Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lq00/b;

    .line 44
    .line 45
    invoke-direct {p2}, Lq00/b;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, p2}, Lq00/k$a;->a(Landroid/text/SpannableStringBuilder;Lq00/i;Lq00/j;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private final c(Landroid/text/SpannableStringBuilder;Z)V
    .locals 7

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/interaction/a;->c()Lcom/bilibili/bililive/biz/uicommon/interaction/LiveInteractionConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/LiveInteractionConfig;->e()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/interaction/a;->c()Lcom/bilibili/bililive/biz/uicommon/interaction/LiveInteractionConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/LiveInteractionConfig;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/interaction/a;->c()Lcom/bilibili/bililive/biz/uicommon/interaction/LiveInteractionConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/LiveInteractionConfig;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/b;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/b$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/b$a;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    int-to-float v1, v0

    .line 42
    const v3, 0x3fe4ec4f

    .line 43
    .line 44
    .line 45
    mul-float v1, v1, v3

    .line 46
    .line 47
    float-to-int v1, v1

    .line 48
    sget-object v3, Lcom/bilibili/bililive/biz/uicommon/interaction/d;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/d;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/d;->f(IIZ)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "/img"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v2, v1, v1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Ln00/j;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x4

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v1, p2

    .line 90
    invoke-direct/range {v1 .. v6}, Ln00/j;-><init>(Landroid/graphics/drawable/Drawable;FZILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, -0x4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v2, 0x21

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method private final d(Landroid/text/SpannableStringBuilder;JZ)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/interaction/a;->c()Lcom/bilibili/bililive/biz/uicommon/interaction/LiveInteractionConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/interaction/LiveInteractionConfig;->f(J)Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/bilibili/bililive/biz/uicommon/interaction/d;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/d;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2, p4, p3, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/d;->g(ZII)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string p4, "/img"

    .line 54
    .line 55
    invoke-virtual {p1, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-virtual {v2, p4, p4, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ln00/j;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v1, p2

    .line 69
    invoke-direct/range {v1 .. v6}, Ln00/j;-><init>(Landroid/graphics/drawable/Drawable;FZILkotlin/jvm/internal/i;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    add-int/lit8 p3, p3, -0x4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    const/16 v0, 0x21

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const-string p2, " "

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final g(Z)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->getUserNameColor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->k:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$a;->c(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method private final i(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method private final y()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->isGroupMedal()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->uinfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v7, v2, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v7, v6

    .line 26
    :goto_0
    if-eqz v7, :cond_4

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v6, v2, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 31
    .line 32
    :cond_1
    if-eqz v6, :cond_3

    .line 33
    .line 34
    iget v0, v6, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->isLight:I

    .line 35
    .line 36
    if-ne v0, v5, :cond_3

    .line 37
    .line 38
    iget-object v0, v6, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalName:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-wide v6, v6, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalId:J

    .line 50
    .line 51
    cmp-long v0, v6, v3

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_3
    :goto_1
    return v1

    .line 57
    :cond_4
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->groupMedal:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$GroupMedal;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    iget-wide v6, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$GroupMedal;->isLighted:J

    .line 63
    .line 64
    cmp-long v2, v6, v3

    .line 65
    .line 66
    if-lez v2, :cond_7

    .line 67
    .line 68
    iget-object v2, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$GroupMedal;->medalName:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    iget-wide v6, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$GroupMedal;->medalId:J

    .line 80
    .line 81
    cmp-long v0, v6, v3

    .line 82
    .line 83
    if-lez v0, :cond_7

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_7
    :goto_2
    return v1
.end method

.method private final z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->isSimpleMedal()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->uinfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v2, v0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->isLight:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/bililive/uinfo/LiveUserMedal;->medalName:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final e()Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveBehaviorVO"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(ZZ)Landroid/text/SpannableStringBuilder;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->contribution:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$RankContribution;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$RankContribution;->grade:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-direct {v0, v12, v1, v2, v11}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->d(Landroid/text/SpannableStringBuilder;JZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-nez p2, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->y()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, " "

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-direct {v0, v12, v11}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->a(Landroid/text/SpannableStringBuilder;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->z()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-direct {v0, v12, v11}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->b(Landroid/text/SpannableStringBuilder;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->u()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->r()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    :cond_3
    sget-object v1, Lcom/bilibili/bililive/biz/uicommon/interaction/d;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/d;

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->u()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/interaction/a;->c()Lcom/bilibili/bililive/biz/uicommon/interaction/LiveInteractionConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/LiveInteractionConfig;->d()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sget-object v2, Lcom/bilibili/bililive/biz/uicommon/interaction/b;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/b$a;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/b$a;->d()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    new-instance v7, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$getText$2;

    .line 107
    .line 108
    invoke-direct {v7, v12}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$getText$2;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/16 v9, 0x40

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    move-object v2, v12

    .line 116
    move/from16 v6, p1

    .line 117
    .line 118
    invoke-static/range {v1 .. v10}, Lcom/bilibili/bililive/biz/uicommon/interaction/d;->b(Lcom/bilibili/bililive/biz/uicommon/interaction/d;Landroid/text/SpannableStringBuilder;ZIIZLsf3/a;ZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->r()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    sget-object v1, Ln00/g;->a:Ln00/g;

    .line 128
    .line 129
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x1

    .line 134
    if-lez v2, :cond_5

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 v2, 0x0

    .line 139
    :goto_1
    invoke-virtual {v1, v12, v2, v3}, Ln00/g;->a(Landroid/text/SpannableStringBuilder;ZZ)V

    .line 140
    .line 141
    .line 142
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;

    .line 148
    .line 149
    iget-object v3, v2, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->uinfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->uname:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v3, v2}, Lrj0/a;->a(Lcom/bilibili/bililive/uinfo/LiveUserInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v3, 0x10

    .line 158
    .line 159
    invoke-static {v2, v3}, La30/d;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v2, 0x20

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;

    .line 176
    .line 177
    iget v2, v2, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->msgType:I

    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    if-eq v2, v3, :cond_b

    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    if-eq v2, v3, :cond_b

    .line 184
    .line 185
    const/4 v3, 0x4

    .line 186
    if-eq v2, v3, :cond_b

    .line 187
    .line 188
    const/4 v3, 0x5

    .line 189
    if-eq v2, v3, :cond_b

    .line 190
    .line 191
    const/4 v3, 0x6

    .line 192
    if-eq v2, v3, :cond_a

    .line 193
    .line 194
    sget-object v2, Lo00/a;->a:Lo00/a;

    .line 195
    .line 196
    invoke-virtual {v2}, Lo00/a;->A()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    invoke-virtual {v2}, Lo00/a;->f()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    if-eqz v11, :cond_8

    .line 208
    .line 209
    sget-object v2, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->k:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$a;

    .line 210
    .line 211
    sget v3, La00/b;->g:I

    .line 212
    .line 213
    invoke-static {v2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$a;->a(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$a;I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    iget-boolean v2, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->g:Z

    .line 219
    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    sget-object v2, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->k:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$a;

    .line 223
    .line 224
    sget v3, La00/b;->i:I

    .line 225
    .line 226
    invoke-static {v2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$a;->a(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$a;I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    goto :goto_2

    .line 231
    :cond_9
    sget-object v2, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->k:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$a;

    .line 232
    .line 233
    sget v3, La00/b;->j:I

    .line 234
    .line 235
    invoke-static {v2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$a;->a(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$a;I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    goto :goto_2

    .line 240
    :cond_a
    sget-object v2, Lo00/a;->a:Lo00/a;

    .line 241
    .line 242
    invoke-virtual {v2}, Lo00/a;->f()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    goto :goto_2

    .line 247
    :cond_b
    sget-object v2, Lo00/a;->a:Lo00/a;

    .line 248
    .line 249
    invoke-virtual {v2}, Lo00/a;->A()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_c

    .line 254
    .line 255
    invoke-virtual {v2}, Lo00/a;->e()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    goto :goto_2

    .line 260
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->l()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->p(J)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_d

    .line 269
    .line 270
    sget-object v2, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->k:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$a;

    .line 271
    .line 272
    sget v3, La00/b;->f:I

    .line 273
    .line 274
    invoke-static {v2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$a;->a(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$a;I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    goto :goto_2

    .line 279
    :cond_d
    if-eqz v11, :cond_e

    .line 280
    .line 281
    sget-object v2, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->k:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$a;

    .line 282
    .line 283
    sget v3, La00/b;->k:I

    .line 284
    .line 285
    invoke-static {v2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$a;->a(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$a;I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    goto :goto_2

    .line 290
    :cond_e
    sget-object v2, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->k:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$a;

    .line 291
    .line 292
    sget v3, La00/b;->e:I

    .line 293
    .line 294
    invoke-static {v2, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$a;->a(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$a;I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    :goto_2
    iget-object v3, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;

    .line 299
    .line 300
    iget v4, v3, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->msgType:I

    .line 301
    .line 302
    const-string v5, ""

    .line 303
    .line 304
    packed-switch v4, :pswitch_data_0

    .line 305
    .line 306
    .line 307
    move-object v3, v5

    .line 308
    goto :goto_4

    .line 309
    :pswitch_0
    iget-object v3, v3, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->likeText:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_f

    .line 316
    .line 317
    iget-object v3, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;

    .line 318
    .line 319
    iget-object v3, v3, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->likeText:Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_f
    sget v3, La00/g;->O1:I

    .line 323
    .line 324
    invoke-direct {v0, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->i(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    goto :goto_4

    .line 329
    :pswitch_1
    sget v3, La00/g;->S1:I

    .line 330
    .line 331
    invoke-direct {v0, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->i(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    goto :goto_4

    .line 336
    :pswitch_2
    sget v3, La00/g;->T1:I

    .line 337
    .line 338
    invoke-direct {v0, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->i(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_4

    .line 343
    :pswitch_3
    sget v3, La00/g;->V1:I

    .line 344
    .line 345
    invoke-direct {v0, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->i(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    goto :goto_4

    .line 350
    :pswitch_4
    sget v3, La00/g;->R1:I

    .line 351
    .line 352
    invoke-direct {v0, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->i(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    goto :goto_4

    .line 357
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->o()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_10

    .line 362
    .line 363
    sget v3, La00/g;->Q1:I

    .line 364
    .line 365
    :goto_3
    invoke-direct {v0, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->i(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    goto :goto_4

    .line 370
    :cond_10
    sget v3, La00/g;->P1:I

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :goto_4
    if-nez v3, :cond_11

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_11
    move-object v5, v3

    .line 377
    :goto_5
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 378
    .line 379
    .line 380
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 381
    .line 382
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->g(Z)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    sub-int/2addr v4, v1

    .line 398
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/16 v6, 0x21

    .line 403
    .line 404
    invoke-virtual {v12, v3, v4, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 408
    .line 409
    .line 410
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 411
    .line 412
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    sub-int/2addr v2, v3

    .line 424
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-virtual {v12, v1, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->n()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_12

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->s()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_12

    .line 442
    .line 443
    invoke-direct {v0, v12, v11}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->c(Landroid/text/SpannableStringBuilder;Z)V

    .line 444
    .line 445
    .line 446
    :cond_12
    iget-boolean v1, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->b:Z

    .line 447
    .line 448
    if-eqz v1, :cond_13

    .line 449
    .line 450
    sget v1, La00/g;->U1:I

    .line 451
    .line 452
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->i(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_13

    .line 457
    .line 458
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 459
    .line 460
    .line 461
    new-instance v2, Ln00/f;

    .line 462
    .line 463
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const/high16 v4, 0x41100000    # 9.0f

    .line 468
    .line 469
    invoke-static {v3, v4}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    const/4 v15, -0x1

    .line 474
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const/high16 v4, 0x40a00000    # 5.0f

    .line 479
    .line 480
    invoke-static {v3, v4}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 481
    .line 482
    .line 483
    move-result v16

    .line 484
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3, v4}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 489
    .line 490
    .line 491
    move-result v17

    .line 492
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const/high16 v4, 0x40000000    # 2.0f

    .line 497
    .line 498
    invoke-static {v3, v4}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 499
    .line 500
    .line 501
    move-result v18

    .line 502
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const/high16 v4, 0x40800000    # 4.0f

    .line 507
    .line 508
    invoke-static {v3, v4}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 509
    .line 510
    .line 511
    move-result v19

    .line 512
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const/high16 v4, 0x41200000    # 10.0f

    .line 517
    .line 518
    invoke-static {v3, v4}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 519
    .line 520
    .line 521
    move-result v20

    .line 522
    sget-object v3, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->k:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$a;

    .line 523
    .line 524
    sget v4, Lod/b;->Z:I

    .line 525
    .line 526
    invoke-static {v3, v4}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$a;->a(Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO$a;I)I

    .line 527
    .line 528
    .line 529
    move-result v21

    .line 530
    move-object v13, v2

    .line 531
    invoke-direct/range {v13 .. v21}, Ln00/f;-><init>(IIIIIIII)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    sub-int/2addr v3, v1

    .line 543
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-virtual {v12, v2, v3, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 548
    .line 549
    .line 550
    :cond_13
    return-object v12

    .line 551
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->uinfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v1, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->uid:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->uid:J

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->msgType:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    if-ge v0, v3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->msgType:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->identities:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x6

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :cond_2
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_3
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
.end method

.method public final p(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->identities:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->uinfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bilibili/bililive/uinfo/LiveUserInfo;->base:Lcom/bilibili/bililive/uinfo/LiveUserBase;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bilibili/bililive/uinfo/LiveUserBase;->isMystery:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->isMystery:Z

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->tailIcon:I

    .line 4
    .line 5
    const/16 v1, 0x66

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->contribution:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$RankContribution;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean$RankContribution;->grade:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    cmp-long v5, v2, v0

    .line 22
    .line 23
    if-gtz v5, :cond_1

    .line 24
    .line 25
    const-wide/16 v2, 0x4

    .line 26
    .line 27
    cmp-long v5, v0, v2

    .line 28
    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    :cond_1
    return v4
.end method

.method public final u()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorBean;->identities:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method public final v(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->i:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->h:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/biz/uicommon/medal/LiveMedalInfo;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/behaviorarea/LiveBehaviorVO;->j:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method
