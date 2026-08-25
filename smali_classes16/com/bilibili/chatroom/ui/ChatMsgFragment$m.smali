.class public final Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsw0/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/chatroom/ui/ChatMsgFragment;->Jy(Lcom/bilibili/chatroomsdk/ChatMsg;Landroid/view/View;Ljava/lang/String;)V
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
        "com/bilibili/chatroom/ui/ChatMsgFragment$m",
        "Lsw0/n$b;",
        "",
        "item",
        "Lgf3/s;",
        "a",
        "chatroomUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

.field final synthetic c:Lcom/bilibili/chatroom/vo/ChatMessageVo;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/bilibili/chatroomsdk/ChatMsg;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lsw0/n;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/chatroom/ui/ChatMsgFragment;Lcom/bilibili/chatroom/vo/ChatMessageVo;Ljava/lang/String;Lcom/bilibili/chatroomsdk/ChatMsg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsw0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->b:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->c:Lcom/bilibili/chatroom/vo/ChatMessageVo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->e:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->i:Lsw0/n;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->b:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->c:Lcom/bilibili/chatroom/vo/ChatMessageVo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/chatroom/vo/ChatMessageVo;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p1, v2, v0}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->sy(Lcom/bilibili/chatroom/ui/ChatMsgFragment;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->b:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v0, "clipboard"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v1

    .line 38
    :goto_0
    instance-of v0, p1, Landroid/content/ClipboardManager;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Landroid/content/ClipboardManager;

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->c:Lcom/bilibili/chatroom/vo/ChatMessageVo;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/chatroom/vo/ChatMessageVo;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "bililink"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->b:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->c:Lcom/bilibili/chatroom/vo/ChatMessageVo;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/chatroom/vo/ChatMessageVo;->g()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {p1, v2, v0}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->sy(Lcom/bilibili/chatroom/ui/ChatMsgFragment;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lrw0/b;->a:Lrw0/b;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->b:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->b:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->ey(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)Low0/c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    const-string v2, "chatInternalService"

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v1

    .line 106
    :cond_3
    invoke-interface {v2}, Low0/c;->f()Lcom/bilibili/chatroomsdk/RoomInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/bilibili/chatroomsdk/RoomInfo;->h()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->e:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/bilibili/chatroomsdk/ChatMsg;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->b:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 129
    .line 130
    invoke-static {v4}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->iy(Lcom/bilibili/chatroom/ui/ChatMsgFragment;)Lcom/bilibili/chatroom/init/BizType;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    const-string v4, "mBizType"

    .line 137
    .line 138
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object v1, v4

    .line 143
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/chatroom/init/BizType;->getType()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v0, v2, v3, v1}, Lrw0/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->f:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->b:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->c:Lcom/bilibili/chatroom/vo/ChatMessageVo;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/bilibili/chatroom/vo/ChatMessageVo;->g()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v1, 0x3

    .line 172
    invoke-static {p1, v1, v0}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->sy(Lcom/bilibili/chatroom/ui/ChatMsgFragment;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->b:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 176
    .line 177
    const/4 v3, 0x2

    .line 178
    iget-object p1, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->e:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsg;->c()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    iget-object v6, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->c:Lcom/bilibili/chatroom/vo/ChatMessageVo;

    .line 185
    .line 186
    iget-object v7, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->g:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static/range {v2 .. v7}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->py(Lcom/bilibili/chatroom/ui/ChatMsgFragment;IJLcom/bilibili/chatroom/vo/ChatMessageVo;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->h:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    iget-object p1, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->b:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->c:Lcom/bilibili/chatroom/vo/ChatMessageVo;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/bilibili/chatroom/vo/ChatMessageVo;->g()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v1, 0x4

    .line 209
    invoke-static {p1, v1, v0}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->sy(Lcom/bilibili/chatroom/ui/ChatMsgFragment;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->b:Lcom/bilibili/chatroom/ui/ChatMsgFragment;

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    iget-object p1, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->e:Lcom/bilibili/chatroomsdk/ChatMsg;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatMsg;->c()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    iget-object v6, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->c:Lcom/bilibili/chatroom/vo/ChatMessageVo;

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/16 v8, 0x8

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-static/range {v2 .. v9}, Lcom/bilibili/chatroom/ui/ChatMsgFragment;->Ey(Lcom/bilibili/chatroom/ui/ChatMsgFragment;IJLcom/bilibili/chatroom/vo/ChatMessageVo;Ljava/lang/String;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bilibili/chatroom/ui/ChatMsgFragment$m;->i:Lsw0/n;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 233
    .line 234
    .line 235
    return-void
.end method
