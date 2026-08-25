.class final Lbn2/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lbn2/d;",
        "Lcom/bilibili/inline/card/f;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "getInlinePlayableParams",
        "",
        "getInlineLogDescription",
        "Lcom/bilibili/topix/detail/w;",
        "a",
        "Lcom/bilibili/topix/detail/w;",
        "topicEnv",
        "Len2/e;",
        "b",
        "Len2/e;",
        "data",
        "Lbn2/e;",
        "c",
        "Lbn2/e;",
        "inlineProperty",
        "<init>",
        "(Lcom/bilibili/topix/detail/w;Len2/e;Lbn2/e;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/topix/detail/w;

.field private final b:Len2/e;

.field private final c:Lbn2/e;


# direct methods
.method public constructor <init>(Lcom/bilibili/topix/detail/w;Len2/e;Lbn2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn2/d;->a:Lcom/bilibili/topix/detail/w;

    .line 5
    .line 6
    iput-object p2, p0, Lbn2/d;->b:Len2/e;

    .line 7
    .line 8
    iput-object p3, p0, Lbn2/d;->c:Lbn2/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getInlineLogDescription()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "topic_top_inline_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbn2/d;->b:Len2/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Len2/e;->a()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/card/v1/Base;->getCardGoto()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getInlinePlayableParams()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 9

    .line 1
    iget-object v0, p0, Lbn2/d;->b:Len2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Len2/e;->a()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/Base;->getPlayerArgs()Lcom/bapis/bilibili/app/card/v1/PlayerArgs;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/Base;->getCardGoto()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0xc35

    .line 26
    .line 27
    if-eq v4, v5, :cond_5

    .line 28
    .line 29
    const v5, 0x1b14c

    .line 30
    .line 31
    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    const v5, 0x32b0ec

    .line 35
    .line 36
    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    const-string v4, "live"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    new-instance v1, Le80/b;

    .line 50
    .line 51
    invoke-direct {v1}, Le80/b;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lbn2/d;->a:Lcom/bilibili/topix/detail/w;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/card/v1/PlayerArgs;->getRoomId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/Base;->getUri()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v3, v4, v5, v0}, Lcom/bilibili/topix/utils/f;->c(Le80/b;Lcom/bilibili/topix/detail/w;JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, "pgc"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v0, Lpw1/c;

    .line 78
    .line 79
    invoke-direct {v0}, Lpw1/c;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lbn2/d;->a:Lcom/bilibili/topix/detail/w;

    .line 83
    .line 84
    iget-object v3, p0, Lbn2/d;->b:Len2/e;

    .line 85
    .line 86
    invoke-virtual {v3}, Len2/e;->a()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/card/v1/Base;->getUri()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_4
    move-object v3, v1

    .line 97
    iget-object v1, p0, Lbn2/d;->c:Lbn2/e;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/inline/card/DefaultInlineProperty;->getPlayReason()Lcom/bilibili/inline/card/PlayReason;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v7, 0x10

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v4, v0

    .line 108
    invoke-static/range {v2 .. v8}, Lcom/bilibili/topix/utils/f;->b(Lcom/bilibili/topix/detail/w;Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/inline/card/PlayReason;IILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lbn2/d;->b:Len2/e;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/bilibili/topix/utils/f;->d(Lpw1/c;Len2/e;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/bilibili/topix/utils/f;->e(Lpw1/c;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    move-object v1, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const-string v0, "av"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    new-instance v0, Le80/d;

    .line 131
    .line 132
    invoke-direct {v0}, Le80/d;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lbn2/d;->a:Lcom/bilibili/topix/detail/w;

    .line 136
    .line 137
    iget-object v3, p0, Lbn2/d;->b:Len2/e;

    .line 138
    .line 139
    invoke-virtual {v3}, Len2/e;->a()Lcom/bapis/bilibili/app/card/v1/Base;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/card/v1/Base;->getUri()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_7
    move-object v3, v1

    .line 150
    iget-object v1, p0, Lbn2/d;->c:Lbn2/e;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/bilibili/inline/card/DefaultInlineProperty;->getPlayReason()Lcom/bilibili/inline/card/PlayReason;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/4 v6, 0x0

    .line 157
    const/16 v7, 0x10

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    move-object v4, v0

    .line 161
    invoke-static/range {v2 .. v8}, Lcom/bilibili/topix/utils/f;->b(Lcom/bilibili/topix/detail/w;Ljava/lang/String;Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/inline/card/PlayReason;IILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lbn2/d;->b:Len2/e;

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/bilibili/topix/utils/f;->f(Le80/d;Len2/e;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    :goto_1
    return-object v1
.end method
