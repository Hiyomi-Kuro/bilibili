.class public final Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;
.super Lcom/bilibili/relation/widget/FollowButton;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/widget/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0008*\u0002/7\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008:\u0010;B\u001b\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008:\u0010<B#\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008:\u0010=J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\"\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0003J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J,\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000ej\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f`\u00102\u0006\u0010\r\u001a\u00020\tH\u0002J,\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000ej\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f`\u00102\u0006\u0010\r\u001a\u00020\tH\u0002J\u0012\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\u0016\u0010\u001c\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0012R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u000bR\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u000204038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00105R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00108\u00a8\u0006>"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "Ltv/danmaku/bili/videopage/player/widget/d;",
        "Lgf3/s;",
        "M",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "J",
        "N",
        "from",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "H",
        "I",
        "hintMsg",
        "L",
        "m2",
        "F1",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "A",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lt22/b;",
        "B",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mDelegateServiceClient",
        "Ltv/danmaku/bili/videopage/player/features/actions/e;",
        "C",
        "Ltv/danmaku/bili/videopage/player/features/actions/e;",
        "mActionDelegate",
        "D",
        "mWidgetFrom",
        "",
        "E",
        "mAuthorId",
        "Ldt3/d;",
        "F",
        "Ldt3/d;",
        "mDataRepository",
        "tv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$b",
        "G",
        "Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$b;",
        "mVideoPlayEventListener",
        "Landroidx/lifecycle/h0;",
        "",
        "Landroidx/lifecycle/h0;",
        "mFollowObserver",
        "tv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a",
        "Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;",
        "mFollowCallback",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:Ltv/danmaku/biliplayerv2/h;

.field private final B:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lt22/b;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ltv/danmaku/bili/videopage/player/features/actions/e;

.field private D:I

.field private E:J

.field private F:Ldt3/d;

.field private final G:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$b;

.field private final H:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/relation/widget/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->B:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 5
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$b;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$b;-><init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;)V

    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->G:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$b;

    .line 6
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/actions/m;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/actions/m;-><init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;)V

    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->H:Landroidx/lifecycle/h0;

    .line 7
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;-><init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;)V

    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->I:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;

    .line 8
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->J(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic C(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->L(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H(I)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->A:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    sget-object v2, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v8, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_0
    instance-of v1, v0, Lms3/i;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast v0, Lms3/i;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v7, v0

    .line 64
    move-object v5, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, ""

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    move-object v7, v5

    .line 70
    :goto_1
    const/16 v0, 0x21

    .line 71
    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    sget-object p1, Ltv/danmaku/bili/videopage/common/helper/FollowSource;->ENDPAGE:Ltv/danmaku/bili/videopage/common/helper/FollowSource;

    .line 75
    .line 76
    :goto_2
    move-object v3, p1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    sget-object p1, Ltv/danmaku/bili/videopage/common/helper/FollowSource;->CONTROLLER:Ltv/danmaku/bili/videopage/common/helper/FollowSource;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    sget-object v2, Ltv/danmaku/bili/videopage/common/helper/d;->a:Ltv/danmaku/bili/videopage/common/helper/d;

    .line 82
    .line 83
    sget-object v4, Ltv/danmaku/bili/videopage/common/helper/PageType;->DETAIL:Ltv/danmaku/bili/videopage/common/helper/PageType;

    .line 84
    .line 85
    iget-wide v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->E:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual/range {v2 .. v8}, Ltv/danmaku/bili/videopage/common/helper/d;->a(Ltv/danmaku/bili/videopage/common/helper/FollowSource;Ltv/danmaku/bili/videopage/common/helper/PageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method private final I(I)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->A:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    sget-object v2, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    instance-of v1, v0, Lms3/i;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast v0, Lms3/i;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    move-object v5, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string v0, ""

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    const/16 v0, 0x21

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    sget-object p1, Ltv/danmaku/bili/videopage/common/helper/FollowSource;->ENDPAGE:Ltv/danmaku/bili/videopage/common/helper/FollowSource;

    .line 65
    .line 66
    :goto_3
    move-object v3, p1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    sget-object p1, Ltv/danmaku/bili/videopage/common/helper/FollowSource;->CONTROLLER:Ltv/danmaku/bili/videopage/common/helper/FollowSource;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_4
    sget-object v2, Ltv/danmaku/bili/videopage/common/helper/d;->a:Ltv/danmaku/bili/videopage/common/helper/d;

    .line 72
    .line 73
    sget-object v4, Ltv/danmaku/bili/videopage/common/helper/PageType;->DETAIL:Ltv/danmaku/bili/videopage/common/helper/PageType;

    .line 74
    .line 75
    iget-wide v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->E:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual/range {v2 .. v7}, Ltv/danmaku/bili/videopage/common/helper/d;->b(Ltv/danmaku/bili/videopage/common/helper/FollowSource;Ltv/danmaku/bili/videopage/common/helper/PageType;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method private final J(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lqt3/i;->a1:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lqt3/i;->b1:I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->D:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final K(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 11
    .line 12
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "extra_title"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v0, 0xbb8

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->A:Ltv/danmaku/biliplayerv2/h;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "mPlayerContainer"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->F:Ldt3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldt3/d;->c()Landroidx/lifecycle/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldt3/a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ldt3/a;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    :goto_1
    iput-wide v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->E:J

    .line 29
    .line 30
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->N()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final N()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->I:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->D:I

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v0, 0x20

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    const/16 v0, 0x21

    .line 31
    .line 32
    const/16 v7, 0x21

    .line 33
    .line 34
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->C:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->C()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v6, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v6, 0x0

    .line 45
    :goto_3
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->C:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->D()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_4
    invoke-direct {p0, v7}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->H(I)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "spmid"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :cond_5
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->A:Ltv/danmaku/biliplayerv2/h;

    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    const-string v4, "mPlayerContainer"

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :cond_6
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move-object v9, v4

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    :goto_4
    move-object v9, v3

    .line 100
    :goto_5
    new-instance v10, Le62/a$a;

    .line 101
    .line 102
    iget-wide v4, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->E:J

    .line 103
    .line 104
    iget-object v8, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->I:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;

    .line 105
    .line 106
    move-object v3, v10

    .line 107
    invoke-direct/range {v3 .. v8}, Le62/a$a;-><init>(JZILd62/h$i;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v2}, Le62/a$a;->l(Z)Le62/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Le62/a$a;->m(Ljava/lang/String;)Le62/a$a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v9}, Le62/a$a;->k(Ljava/lang/String;)Le62/a$a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Le62/a$a;->i(Ljava/util/HashMap;)Le62/a$a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Le62/a$a;->h(Ljava/util/HashMap;)Le62/a$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Le62/a$a;->a()Le62/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static synthetic w(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->K(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;)Ltv/danmaku/bili/videopage/player/features/actions/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->C:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->E:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic z(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->A:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public F1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->C:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->H:Landroidx/lifecycle/h0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->o0(Landroidx/lifecycle/h0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->A:Ltv/danmaku/biliplayerv2/h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "mPlayerContainer"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->G:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$b;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->A:Ltv/danmaku/biliplayerv2/h;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 44
    .line 45
    const-class v2, Lt22/b;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->B:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public synthetic G(Ltv/danmaku/biliplayerv2/h;)Ldt3/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/widget/c;->b(Ltv/danmaku/bili/videopage/player/widget/d;Ltv/danmaku/biliplayerv2/h;)Ldt3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m2()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->A:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const-string v1, "mPlayerContainer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->G:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$b;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->A:Ltv/danmaku/biliplayerv2/h;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 34
    .line 35
    const-class v4, Lt22/b;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->B:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 42
    .line 43
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->B:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lt22/b;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v3, "UgcPlayerActionDelegate"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lt22/b;->a(Ljava/lang/String;)Lt22/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v2

    .line 66
    :goto_0
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->C:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 67
    .line 68
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->M()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->C:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->A:Ltv/danmaku/biliplayerv2/h;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v2, v3

    .line 84
    :goto_1
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->H:Landroidx/lifecycle/h0;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/videopage/player/features/actions/e;->a0(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->D:I

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    if-eq v0, v1, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/16 v0, 0x20

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    const/16 v0, 0x21

    .line 106
    .line 107
    :goto_3
    invoke-direct {p0, v0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->I(I)Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->C:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->C()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    const/4 v1, 0x0

    .line 122
    :goto_4
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->C:Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 123
    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    invoke-virtual {v3}, Ltv/danmaku/bili/videopage/player/features/actions/e;->D()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_8
    invoke-static {v1, v2}, Lcom/bilibili/relation/d;->a(ZZ)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "status"

    .line 135
    .line 136
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/bilibili/relation/d;->d(Ljava/util/HashMap;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->A:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->G(Ltv/danmaku/biliplayerv2/h;)Ldt3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->F:Ldt3/d;

    .line 8
    .line 9
    return-void
.end method
