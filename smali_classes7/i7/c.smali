.class public abstract Li7/c;
.super Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u000e8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u000e8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Li7/c;",
        "Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;",
        "Landroid/view/View;",
        "s",
        "Landroid/view/View;",
        "mUndoBtn",
        "Landroid/widget/TextView;",
        "t",
        "Landroid/widget/TextView;",
        "mCloseBtn",
        "Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;",
        "V1",
        "()Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;",
        "dislikeInfo",
        "",
        "X1",
        "()Ljava/lang/String;",
        "tip",
        "U1",
        "content",
        "W1",
        "hint",
        "l1",
        "()Landroid/view/View;",
        "moreView",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final s:Landroid/view/View;

.field private final t:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ld6/f;->Ce:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Li7/c;->s:Landroid/view/View;

    .line 11
    .line 12
    sget v1, Ld6/f;->d2:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, p0, Li7/c;->t:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v2, Li7/a;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Li7/a;-><init>(Li7/c;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance p1, Li7/b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Li7/b;-><init>(Li7/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->k0()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic Q1(Li7/c;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li7/c;->S1(Li7/c;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Li7/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li7/c;->T1(Li7/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final S1(Li7/c;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->g1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->v()Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/32 v2, 0x1d4c0

    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget p1, Lqt3/g;->I4:I

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/list/common/widget/k;->f(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;->a()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->k1()Lj7/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bilibili/pegasus/b;->m3()Lcom/bilibili/pegasus/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->g1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1, p1}, Lcom/bilibili/pegasus/c;->a(Lcom/bilibili/pegasus/PegasusHolderData;Lcom/bilibili/pegasus/PegasusHolderData;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;->d()Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;->e()Lcom/bilibili/pegasus/data/FeedbackType;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;->d()Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0, p1, v1}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/a;->c(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Lcom/bilibili/pegasus/data/FeedbackType;Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->t1()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;->d()Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-wide p1, p1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    .line 90
    .line 91
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object p1, v0

    .line 97
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0, p1, v0}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/a;->g(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;->f()Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;->e()Lcom/bilibili/pegasus/data/FeedbackType;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;->f()Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p0, p1, v1}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/a;->c(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Lcom/bilibili/pegasus/data/FeedbackType;Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->t1()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;->f()Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-wide p1, p1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    .line 135
    .line 136
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object p1, v0

    .line 142
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p0, v0, p1}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/a;->g(Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_2
    return-void
.end method

.method private static final T1(Li7/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->k1()Lj7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/pegasus/b;->m3()Lcom/bilibili/pegasus/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->g1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Lcom/bilibili/pegasus/c;->b(Lcom/bilibili/pegasus/PegasusHolderData;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method protected final U1()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->t1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Li7/c;->V1()Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;->e()Lcom/bilibili/pegasus/data/FeedbackType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Li7/c$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Li7/c;->V1()Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;->d()Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->name:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lgd/g;->r0:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Li7/c;->V1()Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;->f()Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->name:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Li7/c;->V1()Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;->d()Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v1, v0, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->name:Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    :goto_0
    return-object v1
.end method

.method protected final V1()Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->g1()Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->v()Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Required value was null."

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method protected final W1()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->t1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Li7/c;->V1()Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;->e()Lcom/bilibili/pegasus/data/FeedbackType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Li7/c$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/bilibili/recommendmode/RecommendMode;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lgd/g;->s0:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lgd/g;->o:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Ld6/j;->O:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Li7/c;->V1()Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;->d()Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v1, v0, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->extra:Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    :goto_0
    return-object v1
.end method

.method protected final X1()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->t1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Li7/c;->V1()Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;->e()Lcom/bilibili/pegasus/data/FeedbackType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Li7/c$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/bilibili/recommendmode/RecommendMode;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Ld6/j;->z:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lgd/g;->o:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Ld6/j;->O:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Li7/c;->V1()Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdDislikeInfo;->d()Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v1, v0, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->extra:Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    :goto_0
    return-object v1
.end method

.method public l1()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
