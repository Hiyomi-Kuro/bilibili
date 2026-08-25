.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y;
.super Ln50/d;
.source "BL"

# interfaces
.implements Lck0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/extension/api/home/f;",
        ">;",
        "Lck0/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0017B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/extension/api/home/f;",
        "Lck0/e;",
        "Lgf3/s;",
        "R3",
        "",
        "isClickEvent",
        "",
        "clickId",
        "U3",
        "isClick",
        "T3",
        "item",
        "S3",
        "",
        "data",
        "J1",
        "M",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "a",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/x;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/x;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y;->Q3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y;->R3()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y;->T3(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final R3()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    const-string v10, "LiveAttentionSingleViewHolder"

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "setOnClickListener = "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/bilibili/bililive/extension/api/home/f;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bilibili/bililive/extension/api/home/f;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getRoomId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v3, "LiveLog"

    .line 57
    .line 58
    const-string v4, "getLogMessage"

    .line 59
    .line 60
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v5, v10

    .line 80
    move-object v6, v0

    .line 81
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v12, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->a:Lcom/bilibili/bililive/shared/router/LiveRouterHelper;

    .line 88
    .line 89
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    new-instance v14, Lcom/bilibili/bililive/shared/router/a;

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/f;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/f;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getLink()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x0

    .line 112
    const/16 v6, 0x5dc1

    .line 113
    .line 114
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;->b()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/4 v8, 0x1

    .line 121
    const/4 v9, 0x2

    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v2, v14

    .line 124
    move-object v5, v11

    .line 125
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/bililive/shared/router/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZILkotlin/jvm/internal/i;)V

    .line 126
    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x4

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    invoke-static/range {v12 .. v17}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->C(Lcom/bilibili/bililive/shared/router/LiveRouterHelper;Landroid/content/Context;Lcom/bilibili/bililive/shared/router/a;Lsf3/a;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-direct {v1, v0, v11}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y;->U3(ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final T3(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/bililive/extension/api/home/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/home/f;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/z;->b(Lcom/bilibili/bililive/extension/api/home/h;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/Integer;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;->CREATOR:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean$CREATOR;

    .line 27
    .line 28
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/bililive/extension/api/home/f;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/home/f;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getPendentList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean$CREATOR;->cornerReportMsg(Ljava/util/List;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->cornerMarker:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/bilibili/bililive/extension/api/home/f;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/home/f;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getSessionId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->sessionId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->h(ZLcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final U3(ZLjava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/bililive/extension/api/home/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bililive/extension/api/home/f;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/z;->c(Lcom/bilibili/bililive/extension/api/home/h;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter;->I:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomePresenter$a;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0x10

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    move v5, p1

    .line 34
    move-object v7, p2

    .line 35
    invoke-static/range {v4 .. v10}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->j(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "attention big"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/i;->c(Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic V3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y;->U3(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public J1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y;->T3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y;->S3(Lcom/bilibili/bililive/extension/api/home/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln50/d;->K3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public S3(Lcom/bilibili/bililive/extension/api/home/f;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    sget v2, Lyj0/g;->q0:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    sget v3, Lyj0/g;->C1:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 22
    .line 23
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    sget v4, Lyj0/g;->S0:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    sget v5, Lyj0/g;->G:I

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    sget v6, Lyj0/g;->C2:I

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v13, v5

    .line 53
    check-cast v13, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 54
    .line 55
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    sget v6, Lyj0/g;->N4:I

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v14, v5

    .line 64
    check-cast v14, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 65
    .line 66
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    sget v6, Lyj0/g;->n0:I

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v15, v5

    .line 75
    check-cast v15, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner;

    .line 76
    .line 77
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 78
    .line 79
    sget v6, Lyj0/g;->o0:I

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v12, v5

    .line 86
    check-cast v12, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCornerV2;

    .line 87
    .line 88
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 89
    .line 90
    sget v6, Lyj0/g;->S3:I

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v11, v5

    .line 97
    check-cast v11, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/extension/api/home/j;->getHasReport()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v10, 0x2

    .line 104
    const/4 v9, 0x1

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    if-nez v5, :cond_0

    .line 108
    .line 109
    move-object/from16 v5, p1

    .line 110
    .line 111
    invoke-virtual {v5, v9}, Lcom/bilibili/bililive/extension/api/home/j;->setHasReport(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v7, v8, v10, v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y;->V3(Lcom/bilibili/bililive/videoliveplayer/ui/live/home/viewholders/y;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move-object/from16 v5, p1

    .line 119
    .line 120
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/extension/api/home/f;->a()Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 125
    .line 126
    sget-object v6, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v6, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getCover()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getWatched()Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    iget-boolean v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;->switched:Z

    .line 154
    .line 155
    if-ne v1, v9, :cond_1

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getWatched()Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;->setWatchedSmallText(Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getOnlineNumber()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    const-string v1, "0"

    .line 170
    .line 171
    invoke-static {v5, v6, v1}, Lt60/a;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget v5, Lyj0/f;->J:I

    .line 176
    .line 177
    invoke-virtual {v2, v1, v8, v5}, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->shouldHideOnlineNumber()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/16 v6, 0x8

    .line 185
    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    const/4 v1, 0x0

    .line 192
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getStatus_text()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move-object v1, v8

    .line 211
    :goto_3
    if-eqz v1, :cond_4

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_5

    .line 218
    .line 219
    :cond_4
    move-object/from16 v22, v11

    .line 220
    .line 221
    move-object/from16 v23, v12

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const/4 v2, 0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getAnchorFace()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const/4 v1, -0x1

    .line 231
    const/4 v2, 0x0

    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x34

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    move v6, v1

    .line 243
    const/4 v1, 0x0

    .line 244
    move v7, v2

    .line 245
    move-object v2, v8

    .line 246
    move-object/from16 v8, v17

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    move-object/from16 v9, v18

    .line 250
    .line 251
    move/from16 v10, v19

    .line 252
    .line 253
    move-object/from16 v22, v11

    .line 254
    .line 255
    move/from16 v11, v20

    .line 256
    .line 257
    move-object/from16 v23, v12

    .line 258
    .line 259
    move-object/from16 v12, v21

    .line 260
    .line 261
    invoke-static/range {v4 .. v12}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;->J0(Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getStatus_text()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_6

    .line 272
    .line 273
    invoke-static {v4}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    goto :goto_4

    .line 282
    :cond_6
    const/4 v8, 0x0

    .line 283
    :goto_4
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    const/16 v4, 0x8

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getNft()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-ne v5, v2, :cond_7

    .line 294
    .line 295
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getNftDmark()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    move-object v8, v5

    .line 300
    goto :goto_6

    .line 301
    :cond_7
    const/4 v8, 0x0

    .line 302
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getAnchorFace()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getOfficalVerify()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v10, 0x0

    .line 313
    const/16 v11, 0x34

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    invoke-static/range {v4 .. v12}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;->J0(Lcom/bilibili/bililive/biz/uicommon/widget/LiveAvatarView;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/16 v4, 0x8

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getAnchorName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getTitle()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getSpecialAttention()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    move-object/from16 v5, v22

    .line 343
    .line 344
    if-ne v3, v2, :cond_8

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    goto :goto_8

    .line 348
    :cond_8
    const/16 v7, 0x8

    .line 349
    .line 350
    :goto_8
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v5, v23

    .line 357
    .line 358
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getPendentList()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-eqz v3, :cond_b

    .line 366
    .line 367
    check-cast v3, Ljava/lang/Iterable;

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_b

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;

    .line 384
    .line 385
    iget v6, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;->position:I

    .line 386
    .line 387
    if-eq v6, v2, :cond_a

    .line 388
    .line 389
    const/4 v13, 0x2

    .line 390
    if-eq v6, v13, :cond_9

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_9
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object v6, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;->content:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v7, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;->pic:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;->color:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v15, v6, v7, v4}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCorner;->b(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_a
    const/4 v13, 0x2

    .line 407
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object v7, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;->content:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v8, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;->pic:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v9, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;->color:Ljava/lang/String;

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    const/16 v11, 0x8

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    move-object v6, v5

    .line 421
    invoke-static/range {v6 .. v12}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCornerV2;->bind$default(Lcom/bilibili/bililive/biz/uicommon/widget/LiveCardCornerV2;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_b
    return-void
.end method

.method public synthetic t1(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lck0/d;->a(Lck0/e;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
