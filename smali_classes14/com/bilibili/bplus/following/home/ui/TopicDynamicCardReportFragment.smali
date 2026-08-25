.class public final Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;
.super Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0014J\u0008\u0010\n\u001a\u00020\tH\u0014J>\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0014R\u0016\u0010\u0016\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;",
        "Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onViewCreated",
        "Jx",
        "",
        "Mx",
        "",
        "uid",
        "followingId",
        "reason",
        "",
        "description",
        "comment",
        "spmid",
        "Lx",
        "Q",
        "J",
        "reportTopicId",
        "R",
        "reportCardId",
        "S",
        "resType",
        "<init>",
        "()V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private Q:J

.field private R:J

.field private S:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;->Q:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;->R:J

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic Xx(Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;->R:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Yx(Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;->Q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Zx(Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;->S:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method protected Jx()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 9
    .line 10
    sget v2, Lfo0/c;->u1:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 25
    .line 26
    sget v2, Lfo0/c;->x1:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 42
    .line 43
    sget v2, Lfo0/c;->y1:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 58
    .line 59
    sget v2, Lfo0/c;->z1:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 74
    .line 75
    sget v2, Lfo0/c;->A1:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 90
    .line 91
    sget v2, Lfo0/c;->B1:I

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v3, 0x9

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 107
    .line 108
    sget v2, Lfo0/c;->C1:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 124
    .line 125
    sget v2, Lfo0/c;->E1:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v3, 0xc

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->G:Landroidx/collection/a;

    .line 141
    .line 142
    sget v2, Lfo0/c;->F1:I

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method protected Lx(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p6, :cond_1

    .line 3
    .line 4
    invoke-static {p6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    xor-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p6, p1

    .line 14
    :goto_0
    if-nez p6, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p5}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->Nx(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    new-instance v3, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment$doSubmitReport$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, p6, p1}, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment$doSubmitReport$1;-><init>(Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected Mx()I
    .locals 1

    .line 1
    sget v0, Lfo0/d;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const-string p2, "title"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/following/home/ui/FollowingBaseReportFragment;->Sx(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "topic_id"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v2, v0

    .line 41
    :goto_0
    iput-wide v2, p0, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;->Q:J

    .line 42
    .line 43
    const-string p2, "res_id"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :cond_1
    iput-wide v0, p0, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;->R:J

    .line 62
    .line 63
    const-string p2, "res_type"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-wide/16 p1, 0x0

    .line 83
    .line 84
    :goto_1
    iput-wide p1, p0, Lcom/bilibili/bplus/following/home/ui/TopicDynamicCardReportFragment;->S:J

    .line 85
    .line 86
    :cond_3
    return-void
.end method
