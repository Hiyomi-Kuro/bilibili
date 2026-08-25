.class public final Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;
.super Landroid/widget/PopupWindow;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 -2\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008+\u0010,J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0005R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u001c\u0010\u001a\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010#\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;",
        "Landroid/widget/PopupWindow;",
        "",
        "progress",
        "max",
        "Lgf3/s;",
        "e",
        "c",
        "d",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;",
        "b",
        "Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;",
        "task",
        "",
        "Z",
        "isHalfScreen",
        "",
        "I",
        "layoutId",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "Landroid/view/View;",
        "rootView",
        "Landroidx/constraintlayout/widget/Group;",
        "f",
        "Landroidx/constraintlayout/widget/Group;",
        "groupCountdown",
        "g",
        "groupComplete",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "tvCountdown",
        "Landroid/widget/ProgressBar;",
        "i",
        "Landroid/widget/ProgressBar;",
        "countdownBar",
        "j",
        "tvComplete",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;Z)V",
        "k",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;

.field private final c:Z

.field private final d:I

.field private final e:Landroid/view/View;

.field private final f:Landroidx/constraintlayout/widget/Group;

.field private final g:Landroidx/constraintlayout/widget/Group;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ProgressBar;

.field private final j:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->k:Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->b:Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->c:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    sget p3, Lcom/bilibili/bangumi/m;->A0:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p3, Lcom/bilibili/bangumi/m;->y0:I

    .line 16
    .line 17
    :goto_0
    iput p3, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->d:I

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->e:Landroid/view/View;

    .line 29
    .line 30
    sget p3, Lcom/bilibili/bangumi/l;->N0:I

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroidx/constraintlayout/widget/Group;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->f:Landroidx/constraintlayout/widget/Group;

    .line 39
    .line 40
    sget p3, Lcom/bilibili/bangumi/l;->M0:I

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroidx/constraintlayout/widget/Group;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->g:Landroidx/constraintlayout/widget/Group;

    .line 49
    .line 50
    sget p3, Lcom/bilibili/bangumi/l;->Y3:I

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->h:Landroid/widget/TextView;

    .line 59
    .line 60
    sget p3, Lcom/bilibili/bangumi/l;->x2:I

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroid/widget/ProgressBar;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->i:Landroid/widget/ProgressBar;

    .line 69
    .line 70
    sget p3, Lcom/bilibili/bangumi/l;->W3:I

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->j:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, -0x2

    .line 84
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;->f()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->e(JJ)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/a;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->b(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->b:Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Lkotlin/Pair;

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v2

    .line 41
    :goto_0
    const-string v3, "vip_type"

    .line 42
    .line 43
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v1, v0, v3

    .line 49
    .line 50
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipStatus()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v1, v2

    .line 74
    :goto_1
    const-string v4, "vip_status"

    .line 75
    .line 76
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v4, 0x1

    .line 81
    aput-object v1, v0, v4

    .line 82
    .line 83
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getEndTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_2
    const-string v1, "vip_due_date"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x2

    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    invoke-static {v0}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "pgc.pgc-video-detail.taskcountdown-off.0.click"

    .line 119
    .line 120
    invoke-static {v3, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lqn/a;->a:Lqn/a;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->b:Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/16 v9, 0xc

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-static/range {v4 .. v10}, Lqn/a;->M(Lqn/a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->f:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->g:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->j:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->b:Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->b:Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->f:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->g:Landroidx/constraintlayout/widget/Group;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->i:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    long-to-int v1, p1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->i:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    long-to-int v1, p3

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->h:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/dialog/vip/b;->b:Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/VipWatchingCountdownTaskVo;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "${time}"

    .line 35
    .line 36
    sget-object v1, Lcm/j;->a:Lcm/j;

    .line 37
    .line 38
    sub-long/2addr p3, p1

    .line 39
    invoke-virtual {v1, p3, p4}, Lcm/j;->b(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
