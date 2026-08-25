.class public final Lcom/bilibili/app/comm/emoticon/ui/r;
.super Ltv/danmaku/bili/widget/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/b<",
        "Lcom/bilibili/app/comm/emoticon/ui/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/ui/r;",
        "Ltv/danmaku/bili/widget/b;",
        "Landroid/view/View;",
        "o",
        "view",
        "Lgf3/s;",
        "p",
        "r",
        "onStart",
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$f;",
        "callback",
        "y",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "getEmote",
        "()Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "emote",
        "",
        "Ljava/lang/String;",
        "getReportBiz",
        "()Ljava/lang/String;",
        "reportBiz",
        "q",
        "Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$f;",
        "mCallback",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/app/comm/emoticon/model/Emote;Ljava/lang/String;)V",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final o:Lcom/bilibili/app/comm/emoticon/model/Emote;

.field private final p:Ljava/lang/String;

.field private q:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/emoticon/model/Emote;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/app/comm/emoticon/ui/r;->o:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/app/comm/emoticon/ui/r;->p:Ljava/lang/String;

    .line 7
    .line 8
    const p1, 0x3f68f5c3    # 0.91f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/b;->t(F)Ltv/danmaku/bili/widget/b;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic u(Lcom/bilibili/app/comm/emoticon/ui/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/r;->x(Lcom/bilibili/app/comm/emoticon/ui/r;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/bilibili/app/comm/emoticon/ui/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/emoticon/ui/r;->w(Lcom/bilibili/app/comm/emoticon/ui/r;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w(Lcom/bilibili/app/comm/emoticon/ui/r;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lag/b;->a:Lag/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/r;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/r;->o:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/bilibili/app/comm/emoticon/model/Emote;->packageId:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/r;->o:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/bilibili/app/comm/emoticon/model/Emote;->id:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/ui/r;->o:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Lag/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final x(Lcom/bilibili/app/comm/emoticon/ui/r;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/r;->o:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/r;->o:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/r;->q:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$f;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$f;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p1, Lag/b;->a:Lag/b;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/r;->p:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/r;->o:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 47
    .line 48
    iget-wide v1, v1, Lcom/bilibili/app/comm/emoticon/model/Emote;->packageId:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/r;->o:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 55
    .line 56
    iget-wide v2, v2, Lcom/bilibili/app/comm/emoticon/model/Emote;->id:J

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/ui/r;->o:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1, v0, v1, v2, v3}, Lag/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Luf/e;->l:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/widget/b;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/b;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget v0, Luf/d;->x0:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    sget v1, Luf/d;->m:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    sget v2, Luf/d;->f:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v3, Lcom/bilibili/app/comm/emoticon/ui/p;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/bilibili/app/comm/emoticon/ui/p;-><init>(Lcom/bilibili/app/comm/emoticon/ui/r;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    sget v2, Luf/d;->X:I

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v2, Lcom/bilibili/app/comm/emoticon/ui/q;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/bilibili/app/comm/emoticon/ui/q;-><init>(Lcom/bilibili/app/comm/emoticon/ui/r;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/r;->o:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getGuideTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/16 p1, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/r;->o:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getGuideTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/r;->o:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getGuideText()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v0, Luf/g;->d:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/r;->o:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getGuideText()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lag/b;->a:Lag/b;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/ui/r;->p:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/ui/r;->o:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 119
    .line 120
    iget-wide v1, v1, Lcom/bilibili/app/comm/emoticon/model/Emote;->packageId:J

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/ui/r;->o:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 127
    .line 128
    iget-wide v2, v2, Lcom/bilibili/app/comm/emoticon/model/Emote;->id:J

    .line 129
    .line 130
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/ui/r;->o:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/bilibili/app/comm/emoticon/model/Emote;->getLabelUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p1, v0, v1, v2, v3}, Lag/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/ui/r;->q:Lcom/bilibili/app/comm/emoticon/ui/BaseEmoticonPage$f;

    .line 2
    .line 3
    return-void
.end method
