.class public final Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"

# interfaces
.implements Lov3/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001d\u0010!J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "Lov3/e;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "f",
        "k",
        "m2",
        "F1",
        "Lt22/b;",
        "c",
        "Lt22/b;",
        "delegateStoreService",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "mMemberCountTV",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;",
        "e",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;",
        "chatRoomManagerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lio/reactivex/rxjava3/disposables/a;",
        "g",
        "Lio/reactivex/rxjava3/disposables/a;",
        "mCompositeDisposable",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Lt22/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

.field private f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final g:Lio/reactivex/rxjava3/disposables/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;->g:Lio/reactivex/rxjava3/disposables/a;

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/disposables/a;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    iput-object p2, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;->g:Lio/reactivex/rxjava3/disposables/a;

    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;->j(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;Lcom/bilibili/togetherWatch/chatroom/r;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;->g(Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;Lcom/bilibili/togetherWatch/chatroom/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;->i(Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;->h(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Ldm2/e;->n0:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget p1, Ldm2/d;->F0:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    return-void
.end method

.method private static final g(Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;Lcom/bilibili/togetherWatch/chatroom/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final i(Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;->e:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 2
    .line 3
    const-string v1, "chatRoomManagerService"

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
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->c0()Lcom/bilibili/togetherWatch/chatroom/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/r;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;->e:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v2

    .line 33
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->g0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v4, 0x0

    .line 45
    :goto_1
    iget-object v5, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;->e:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v5, v2

    .line 53
    :cond_4
    invoke-virtual {v5}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->c0()Lcom/bilibili/togetherWatch/chatroom/r;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/bilibili/togetherWatch/chatroom/r;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object v5, v2

    .line 65
    :goto_2
    iget-object v6, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;->e:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 66
    .line 67
    if-nez v6, :cond_6

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v6, v2

    .line 73
    :cond_6
    invoke-virtual {v6}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->c0()Lcom/bilibili/togetherWatch/chatroom/r;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/chatroom/r;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    move-object v1, v2

    .line 85
    :goto_3
    iget-object v6, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;->d:Landroid/widget/TextView;

    .line 86
    .line 87
    if-nez v6, :cond_8

    .line 88
    .line 89
    const-string v6, "mMemberCountTV"

    .line 90
    .line 91
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v6, v2

    .line 95
    :cond_8
    iget-object v7, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;->f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 96
    .line 97
    const-string v8, "seasonService"

    .line 98
    .line 99
    if-nez v7, :cond_9

    .line 100
    .line 101
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v7, v2

    .line 105
    :cond_9
    invoke-virtual {v7}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v9, 0x1

    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    iget-object v7, v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 113
    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ne v7, v9, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget v2, Ldm2/f;->o:I

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    new-array v5, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    aput-object v4, v5, v3

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v5, v9

    .line 142
    .line 143
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;->f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 149
    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_b
    move-object v2, v0

    .line 157
    :goto_4
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->H()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v9, :cond_c

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_5

    .line 189
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget v1, Ldm2/f;->u0:I

    .line 194
    .line 195
    new-array v2, v9, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    aput-object v4, v2, v3

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_5
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;->g:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;->c:Lt22/b;

    .line 2
    .line 3
    const-string v1, "delegateStoreService"

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
    const-class v3, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;->e:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;->c:Lt22/b;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    const-class v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;->f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;->e:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 41
    .line 42
    const-string v1, "chatRoomManagerService"

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->d0()Lzc3/q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Ltx1/g;

    .line 55
    .line 56
    invoke-direct {v3}, Ltx1/g;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/bilibili/togetherWatch/player/widget/u;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Lcom/bilibili/togetherWatch/player/widget/u;-><init>(Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ltx1/g;->f(Lad3/f;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/bilibili/togetherWatch/player/widget/v;

    .line 68
    .line 69
    invoke-direct {v4}, Lcom/bilibili/togetherWatch/player/widget/v;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ltx1/f;->b(Lad3/f;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ltx1/g;->e()Lad3/f;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3}, Ltx1/f;->a()Lad3/f;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3}, Ltx1/c;->c()Lad3/a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v4, v5, v3}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;->g:Lio/reactivex/rxjava3/disposables/a;

    .line 92
    .line 93
    invoke-static {v0, v3}, Lyt1/h;->a(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;->e:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v2, v0

    .line 105
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->h0()Lzc3/q;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ltx1/g;

    .line 110
    .line 111
    invoke-direct {v1}, Ltx1/g;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/bilibili/togetherWatch/player/widget/w;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lcom/bilibili/togetherWatch/player/widget/w;-><init>(Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ltx1/g;->f(Lad3/f;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/bilibili/togetherWatch/player/widget/x;

    .line 123
    .line 124
    invoke-direct {v2}, Lcom/bilibili/togetherWatch/player/widget/x;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ltx1/g;->e()Lad3/f;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1}, Ltx1/c;->c()Lad3/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v2, v3, v1}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchMemberCountWidget;->g:Lio/reactivex/rxjava3/disposables/a;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lyt1/h;->a(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public synthetic q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lov3/d;->a(Lov3/e;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
