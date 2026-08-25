.class public final Lrp3/b;
.super Ltv/danmaku/bili/ui/video/floatlayer/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp3/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0015\u0018\u00002\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lrp3/b;",
        "Ltv/danmaku/bili/ui/video/floatlayer/b;",
        "Lgf3/s;",
        "O0",
        "Ltv/danmaku/bili/ui/video/floatlayer/o;",
        "W",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "T",
        "e0",
        "U",
        "c0",
        "",
        "m",
        "Z",
        "mNeedResumePlayer",
        "Lcom/bilibili/upguardian/sign/UpGuardianSignView;",
        "n",
        "Lcom/bilibili/upguardian/sign/UpGuardianSignView;",
        "mUpGuardianSignView",
        "rp3/b$b",
        "o",
        "Lrp3/b$b;",
        "mCallback",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "a",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private m:Z

.field private n:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

.field private final o:Lrp3/b$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrp3/b$b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lrp3/b$b;-><init>(Lrp3/b;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrp3/b;->o:Lrp3/b$b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic L0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrp3/b;->Q0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M0(Lrp3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrp3/b;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N0(Lrp3/b;)Lhp3/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/b;->u0()Lhp3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final O0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->J()Ltv/danmaku/bili/ui/video/floatlayer/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lrp3/b$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lrp3/b$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lrp3/b$a;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v3, Lcom/bilibili/relation/FollowStateManager;->b:Lcom/bilibili/relation/FollowStateManager$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/bilibili/relation/FollowStateManager$a;->a()Lcom/bilibili/relation/FollowStateManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/bilibili/relation/FollowStateManager;->c(JZLcom/bilibili/relation/FollowStateManager$b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private static final Q0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public T(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lhn2/d;->K:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lrp3/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lrp3/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lhn2/c;->c4:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 27
    .line 28
    iput-object v0, p0, Lrp3/b;->n:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 29
    .line 30
    return-object p1
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/floatlayer/m;->k2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lrp3/b;->m:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/floatlayer/m;->g()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lrp3/b;->m:Z

    .line 29
    .line 30
    iget-object v0, p0, Lrp3/b;->n:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->setContractCallback(Lcom/bilibili/upguardian/sign/UpGuardianSignView$b;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lrp3/b;->n:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->J()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public W()Ltv/danmaku/bili/ui/video/floatlayer/o;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->f(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->e(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->j(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->n(Z)Ltv/danmaku/bili/ui/video/floatlayer/o$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/floatlayer/o$a;->a()Ltv/danmaku/bili/ui/video/floatlayer/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public c0()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrp3/b;->n:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->R()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lrp3/b;->n:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 13
    .line 14
    return-void
.end method

.method public e0()V
    .locals 14

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->J()Ltv/danmaku/bili/ui/video/floatlayer/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lrp3/b$a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lrp3/b;->n:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    new-instance v13, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;

    .line 18
    .line 19
    check-cast v0, Lrp3/b$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lrp3/b$a;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    invoke-virtual {v0}, Lrp3/b$a;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v8, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lrp3/b$a;->b()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move v8, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, -0x1

    .line 49
    const/4 v8, -0x1

    .line 50
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/floatlayer/m;->getAvid()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/floatlayer/m;->getCid()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/floatlayer/m;->getSpmid()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    move-object v3, v13

    .line 87
    invoke-direct/range {v3 .. v12}, Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;-><init>(JJILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v13}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->setData(Lcom/bilibili/upguardian/sign/UpGuardianSignView$c;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lrp3/b;->n:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lrp3/b;->o:Lrp3/b$b;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->setContractCallback(Lcom/bilibili/upguardian/sign/UpGuardianSignView$b;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lrp3/b;->n:Lcom/bilibili/upguardian/sign/UpGuardianSignView;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/upguardian/sign/UpGuardianSignView;->K()V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/floatlayer/m;->v()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x4

    .line 118
    if-ne v0, v1, :cond_5

    .line 119
    .line 120
    iput-boolean v2, p0, Lrp3/b;->m:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/floatlayer/a;->K()Ltv/danmaku/bili/ui/video/floatlayer/m;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/floatlayer/m;->a()V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method
