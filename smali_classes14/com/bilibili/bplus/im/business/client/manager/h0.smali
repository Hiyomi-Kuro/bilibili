.class public final Lcom/bilibili/bplus/im/business/client/manager/h0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/business/client/manager/h0$a;,
        Lcom/bilibili/bplus/im/business/client/manager/h0$b;,
        Lcom/bilibili/bplus/im/business/client/manager/h0$c;,
        Lcom/bilibili/bplus/im/business/client/manager/h0$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0004\u0006\u0003\r\u000fB\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0006\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004R$\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR$\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR$\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR$\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/business/client/manager/h0;",
        "",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        "message",
        "a",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "aids",
        "articleIds",
        "c",
        "epIds",
        "d",
        "amIds",
        "<init>",
        "()V",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/h0;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/h0;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/h0;->c:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/h0;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

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
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/h0;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->g:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/h0;->b:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 52
    .line 53
    iget-wide v1, p1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->g:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/h0;->c:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 77
    .line 78
    iget-wide v1, p1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->g:J

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/h0;->a:Ljava/util/HashSet;

    .line 93
    .line 94
    check-cast p1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content;->f:Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content$AttachMsg;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-wide v0, p1, Lcom/bilibili/bplus/im/business/message/VideoNotifyMessage$Content$AttachMsg;->b:J

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/h0;->d:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    instance-of v0, p1, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/h0;->b:Ljava/util/HashSet;

    .line 142
    .line 143
    check-cast p1, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content;->f:Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content$AttachMsg;

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    iget-wide v0, p1, Lcom/bilibili/bplus/im/business/message/ColumnNotifyMessage$Content$AttachMsg;->b:J

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/h0;->d:Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/h0;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/h0;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/h0;->c:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/h0;->d:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/h0;->a:Ljava/util/HashSet;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/client/manager/h0;->b:Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/bplus/im/business/client/manager/h0;->c:Ljava/util/HashSet;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bilibili/bplus/im/business/client/manager/h0;->d:Ljava/util/HashSet;

    .line 41
    .line 42
    new-instance v4, Lcom/bilibili/bplus/im/business/client/manager/h0$e;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/bilibili/bplus/im/business/client/manager/h0$e;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bplus/im/api/c;->w(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lqx1/b;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
