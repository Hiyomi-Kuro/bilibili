.class public final Lcom/bilibili/togetherWatch/service/ChatService$p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkm2/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/service/ChatService;->g1(Landroid/view/View;Lcom/bilibili/chatroomsdk/ChatMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/togetherWatch/service/ChatService$p",
        "Lkm2/q$b;",
        "",
        "item",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/togetherWatch/service/ChatService;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/bilibili/chatroomsdk/ChatMsg;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lkm2/q;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/service/ChatService;Ljava/lang/String;Landroid/view/View;Lcom/bilibili/chatroomsdk/ChatMsg;Ljava/lang/String;Ljava/lang/String;Lkm2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$p;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/togetherWatch/service/ChatService$p;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/togetherWatch/service/ChatService$p;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/togetherWatch/service/ChatService$p;->d:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/togetherWatch/service/ChatService$p;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/togetherWatch/service/ChatService$p;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/togetherWatch/service/ChatService$p;->g:Lkm2/q;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/togetherWatch/service/ChatService$p;->c(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "chat withdraw error "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p0, v0, v1, v0}, Llm2/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$p;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->Q(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lcom/bilibili/togetherWatch/service/ChatService$p;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$p;->c:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "clipboard"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v0, p1, Landroid/content/ClipboardManager;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p1, Landroid/content/ClipboardManager;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object p1, v1

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$p;->d:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/chatroomsdk/ChatMsg;->b()Lcom/bilibili/chatroomsdk/MessagePro;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/a0;->a(Lcom/bilibili/chatroomsdk/MessagePro;)Lcom/bilibili/togetherWatch/service/ChatMessageVo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/service/ChatMessageVo;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v3, v0

    .line 77
    :cond_4
    :goto_2
    const-string v0, "bililink"

    .line 78
    .line 79
    invoke-static {v0, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz p1, :cond_b

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_5
    iget-object v2, p0, Lcom/bilibili/togetherWatch/service/ChatService$p;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$p;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/togetherWatch/service/ChatService;->B(Lcom/bilibili/togetherWatch/service/ChatService;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$p;->d:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsg;->i()Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->f()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object v5, p1

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    :goto_3
    move-object v5, v3

    .line 122
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$p;->d:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsg;->c()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$p;->d:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsg;->d()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$p;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bilibili/togetherWatch/service/ChatService;->K(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move-object v9, p1

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    :goto_5
    move-object v9, v3

    .line 176
    :goto_6
    const-string v10, "0"

    .line 177
    .line 178
    invoke-static/range {v4 .. v10}, Lqn/a;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$p;->f:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$p;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/bilibili/togetherWatch/service/ChatService;->z(Lcom/bilibili/togetherWatch/service/ChatService;)Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$p;->d:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/bilibili/chatroomsdk/ChatMsg;->c()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-interface {p1, v0, v1}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->withdrawMsg(J)Lzc3/a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Ltx1/c;

    .line 207
    .line 208
    invoke-direct {v0}, Ltx1/c;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/bilibili/togetherWatch/service/z;

    .line 212
    .line 213
    invoke-direct {v1}, Lcom/bilibili/togetherWatch/service/z;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ltx1/f;->b(Lad3/f;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ltx1/c;->c()Lad3/a;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0}, Ltx1/f;->a()Lad3/f;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {p1, v1, v0}, Ltx1/h;->a(Lzc3/a;Lad3/a;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/ChatService$p;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/bilibili/togetherWatch/service/ChatService;->I(Lcom/bilibili/togetherWatch/service/ChatService;)Landroidx/lifecycle/Lifecycle;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {p1, v0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_7
    iget-object p1, p0, Lcom/bilibili/togetherWatch/service/ChatService$p;->g:Lkm2/q;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 243
    .line 244
    .line 245
    return-void
.end method
