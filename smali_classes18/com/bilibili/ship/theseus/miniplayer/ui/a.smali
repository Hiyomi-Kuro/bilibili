.class public final Lcom/bilibili/ship/theseus/miniplayer/ui/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/miniplayer/ui/a;",
        "",
        "Landroid/view/View;",
        "view",
        "",
        "scaleDuration",
        "resetDuration",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "theseus-miniplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/miniplayer/ui/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/miniplayer/ui/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/miniplayer/ui/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/miniplayer/ui/a;->a:Lcom/bilibili/ship/theseus/miniplayer/ui/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ship/theseus/miniplayer/ui/a;Landroid/view/View;JJILjava/lang/Object;)V
    .locals 8

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const-wide/16 v0, 0x64

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move-wide v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move-wide v6, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-wide v6, p4

    .line 17
    :goto_1
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/ship/theseus/miniplayer/ui/a;->a(Landroid/view/View;JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JJ)V
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    long-to-float v2, p2

    .line 8
    add-long/2addr p2, p4

    .line 9
    long-to-float p4, p2

    .line 10
    div-float/2addr v2, p4

    .line 11
    const p4, 0x3f59999a    # 0.85f

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    new-array v4, v3, [Landroid/animation/Keyframe;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v1, v4, v5

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object p4, v4, v6

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object p5, v4, v7

    .line 35
    .line 36
    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 41
    .line 42
    new-array v3, v3, [Landroid/animation/Keyframe;

    .line 43
    .line 44
    aput-object v1, v3, v5

    .line 45
    .line 46
    aput-object p4, v3, v6

    .line 47
    .line 48
    aput-object p5, v3, v7

    .line 49
    .line 50
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    new-array p5, v7, [Landroid/animation/PropertyValuesHolder;

    .line 55
    .line 56
    aput-object v2, p5, v5

    .line 57
    .line 58
    aput-object p4, p5, v6

    .line 59
    .line 60
    invoke-static {p1, p5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/bilibili/playerbizcommon/utils/a;

    .line 68
    .line 69
    const/high16 p3, 0x3e800000    # 0.25f

    .line 70
    .line 71
    const p4, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p3, p4, p3, v0}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
