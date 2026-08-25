.class public final Lcom/bilibili/togetherWatch/player/widget/TogetherWatchChangeSeasonWidget;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/togetherWatch/player/widget/TogetherWatchChangeSeasonWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \"2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u001b\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001d\u0010!J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/player/widget/TogetherWatchChangeSeasonWidget;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lov3/e;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "W2",
        "m2",
        "F1",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;",
        "b",
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;",
        "chatRoomManagerService",
        "Lcom/bilibili/togetherWatch/service/z0;",
        "c",
        "Lcom/bilibili/togetherWatch/service/z0;",
        "toolbarService",
        "Lt22/b;",
        "d",
        "Lt22/b;",
        "delegateStoreService",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "e",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/togetherWatch/player/widget/TogetherWatchChangeSeasonWidget$a;

.field public static final f:I


# instance fields
.field private a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private b:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

.field private c:Lcom/bilibili/togetherWatch/service/z0;

.field private d:Lt22/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchChangeSeasonWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchChangeSeasonWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchChangeSeasonWidget;->e:Lcom/bilibili/togetherWatch/player/widget/TogetherWatchChangeSeasonWidget$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchChangeSeasonWidget;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchChangeSeasonWidget;->W2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchChangeSeasonWidget;->W2()V

    return-void
.end method

.method private final W2()V
    .locals 2

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Ldm2/c;->A:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Ldm2/f;->u:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 0

    .line 1
    return-void
.end method

.method public m2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchChangeSeasonWidget;->d:Lt22/b;

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
    const-class v3, Lcom/bilibili/togetherWatch/service/z0;

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/togetherWatch/service/z0;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchChangeSeasonWidget;->c:Lcom/bilibili/togetherWatch/service/z0;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchChangeSeasonWidget;->d:Lt22/b;

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
    const-class v3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 31
    .line 32
    invoke-static {v0, v3}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchChangeSeasonWidget;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchChangeSeasonWidget;->d:Lt22/b;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_2
    const-class v1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchChangeSeasonWidget;->b:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchChangeSeasonWidget;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 59
    .line 60
    const-string v1, "seasonService"

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->t()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;->a()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;->a()Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v0, v2

    .line 96
    :goto_0
    sget-object v3, Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;->UNAVAILABLE_AND_INVISIBLE:Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    .line 97
    .line 98
    if-ne v0, v3, :cond_5

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v0, 0x0

    .line 104
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchChangeSeasonWidget;->b:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 108
    .line 109
    const-string v3, "chatRoomManagerService"

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v2

    .line 117
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->H0()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const-string v5, "pgc.watch-together-player.player-top-bar.switch.show"

    .line 125
    .line 126
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v6, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchChangeSeasonWidget;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 131
    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v6, v2

    .line 138
    :cond_7
    invoke-virtual {v6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    :cond_8
    const-string v1, "0"

    .line 163
    .line 164
    :cond_9
    const-string v6, "room_type"

    .line 165
    .line 166
    invoke-virtual {v0, v6, v1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/4 v7, 0x0

    .line 175
    const/16 v8, 0x8

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchChangeSeasonWidget;->b:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 182
    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    move-object v2, v0

    .line 190
    :goto_2
    const/4 v0, 0x1

    .line 191
    invoke-virtual {v2, v0}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->Y0(Z)V

    .line 192
    .line 193
    .line 194
    :cond_b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/TogetherWatchChangeSeasonWidget;->c:Lcom/bilibili/togetherWatch/service/z0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "toolbarService"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "pgc.watch-together-player.player-top-bar.switch.click"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/togetherWatch/service/z0;->onFilmChangeEvent(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
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
