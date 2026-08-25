.class public final Lcom/bilibili/chatroom/vo/ChatEmote$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/chatroom/vo/ChatEmote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/chatroom/vo/ChatEmote$a;",
        "",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "Lcom/bilibili/chatroom/vo/ChatEmote;",
        "a",
        "",
        "TYPE_ACTIVITY",
        "I",
        "TYPE_FREE",
        "TYPE_LIMITED",
        "TYPE_PAY",
        "TYPE_TEXT",
        "TYPE_VIP",
        "<init>",
        "()V",
        "chatroomUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/chatroom/vo/ChatEmote$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/comm/emoticon/model/Emote;)Lcom/bilibili/chatroom/vo/ChatEmote;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/chatroom/vo/ChatEmote;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/chatroom/vo/ChatEmote;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->id:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/chatroom/vo/ChatEmote;->m(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->packageId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/chatroom/vo/ChatEmote;->p(J)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->attr:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/chatroom/vo/ChatEmote;->k(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->mTime:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/chatroom/vo/ChatEmote;->q(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/chatroom/vo/ChatEmote;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->type:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/chatroom/vo/ChatEmote;->r(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/chatroom/vo/ChatEmote;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->meta:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v3, Lcom/bilibili/chatroom/vo/ChatEmote$EmoteMeta;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/bilibili/chatroom/vo/ChatEmote$EmoteMeta;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v4, v1, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;->size:I

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/bilibili/chatroom/vo/ChatEmote$EmoteMeta;->o(I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v1, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;->alias:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/bilibili/chatroom/vo/ChatEmote$EmoteMeta;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;->suggest:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/bilibili/chatroom/vo/ChatEmote$EmoteMeta;->p(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;->labelText:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lcom/bilibili/chatroom/vo/ChatEmote$EmoteMeta;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;->labelUrl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcom/bilibili/chatroom/vo/ChatEmote$EmoteMeta;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;->labelColor:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lcom/bilibili/chatroom/vo/ChatEmote$EmoteMeta;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;->guideTitle:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lcom/bilibili/chatroom/vo/ChatEmote$EmoteMeta;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;->guideText:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lcom/bilibili/chatroom/vo/ChatEmote$EmoteMeta;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v3, v2

    .line 93
    :goto_0
    invoke-virtual {v0, v3}, Lcom/bilibili/chatroom/vo/ChatEmote;->n(Lcom/bilibili/chatroom/vo/ChatEmote$EmoteMeta;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->flags:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteFlags;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    new-instance v2, Lcom/bilibili/chatroom/vo/ChatEmote$EmoteFlags;

    .line 101
    .line 102
    invoke-direct {v2}, Lcom/bilibili/chatroom/vo/ChatEmote$EmoteFlags;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteFlags;->noAccess:Z

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/bilibili/chatroom/vo/ChatEmote$EmoteFlags;->d(Z)V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteFlags;->hasBadge:Z

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Lcom/bilibili/chatroom/vo/ChatEmote$EmoteFlags;->c(Z)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/chatroom/vo/ChatEmote;->l(Lcom/bilibili/chatroom/vo/ChatEmote$EmoteFlags;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
