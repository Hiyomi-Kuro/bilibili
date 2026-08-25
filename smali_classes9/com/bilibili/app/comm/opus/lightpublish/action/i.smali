.class public abstract Lcom/bilibili/app/comm/opus/lightpublish/action/i;
.super Lcom/bilibili/app/comm/opus/lightpublish/action/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;,
        Lcom/bilibili/app/comm/opus/lightpublish/action/i$b;,
        Lcom/bilibili/app/comm/opus/lightpublish/action/i$c;,
        Lcom/bilibili/app/comm/opus/lightpublish/action/i$d;,
        Lcom/bilibili/app/comm/opus/lightpublish/action/i$e;,
        Lcom/bilibili/app/comm/opus/lightpublish/action/i$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0006\u0006\u0007\u0008\t\n\u000bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u0082\u0001\u0006\u000c\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/action/i;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
        "",
        "toString",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/i$b;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/i$c;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/i$d;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/i$e;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/i$f;",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/opus/lightpublish/action/f;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/action/i;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "AddEditItemAction "

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;->b()Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$a;->a()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    instance-of v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/i$b;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "ClickEmojiAction "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/action/i$b;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$b;->a()Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    sget-object v0, Lcom/bilibili/app/comm/opus/lightpublish/action/i$c;->a:Lcom/bilibili/app/comm/opus/lightpublish/action/i$c;

    .line 74
    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v0, "ClickEmojiDelete"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/i$d;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "ClickEmoticonsAction "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-object v1, p0

    .line 99
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/action/i$d;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$d;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    instance-of v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/i$e;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "RemoveEditItemAction "

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-object v2, p0

    .line 128
    check-cast v2, Lcom/bilibili/app/comm/opus/lightpublish/action/i$e;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$e;->b()Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$e;->a()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    instance-of v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/i$f;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "ReplaceEditItemAction "

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-object v2, p0

    .line 167
    check-cast v2, Lcom/bilibili/app/comm/opus/lightpublish/action/i$f;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$f;->b()Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/bilibili/app/comm/opus/lightpublish/action/i$f;->a()Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    .line 191
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v0
.end method
