.class public final Ljv0/s;
.super Ljv0/r;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljv0/s;",
        "Ljv0/r;",
        "",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bplus/privateletter/model/NoticeEntity;",
        "entity",
        "",
        "d",
        "e",
        "Ljv0/h;",
        "h",
        "Ljv0/h;",
        "getEventProvider",
        "()Ljv0/h;",
        "eventProvider",
        "<init>",
        "(Ljv0/h;)V",
        "privateLetter_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final h:Ljv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljv0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljv0/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv0/s;->h:Ljv0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(Landroid/content/Context;Lcom/bilibili/bplus/privateletter/model/NoticeEntity;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-wide v0, p2, Lcom/bilibili/bplus/privateletter/model/NoticeEntity;->replyTime:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/bilibili/bplus/baseplus/util/v;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Landroid/content/Context;Lcom/bilibili/bplus/privateletter/model/NoticeEntity;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, Lcom/bilibili/bplus/privateletter/model/NoticeEntity;->user:Lcom/bilibili/bplus/privateletter/model/NoticeUserInfo;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lcom/bilibili/bplus/privateletter/model/NoticeUserInfo;->nickname:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, p2, Lcom/bilibili/bplus/privateletter/model/NoticeEntity;->item:Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v5, v4, Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;->business:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v5, v3

    .line 40
    :goto_1
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v3, v4, Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;->message:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_8

    .line 52
    .line 53
    :cond_3
    iget-object v3, p2, Lcom/bilibili/bplus/privateletter/model/NoticeEntity;->item:Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-wide v8, v3, Lcom/bilibili/bplus/privateletter/model/NoticeContentEntity;->targetId:J

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-wide v8, v6

    .line 63
    :goto_2
    const/4 v3, 0x1

    .line 64
    cmp-long v10, v8, v6

    .line 65
    .line 66
    if-lez v10, :cond_5

    .line 67
    .line 68
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v6, Lev0/f;->S:I

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v6, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v5, v6, v4

    .line 83
    .line 84
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iget v6, p2, Lcom/bilibili/bplus/privateletter/model/NoticeEntity;->isMulti:I

    .line 94
    .line 95
    const-string v7, ""

    .line 96
    .line 97
    if-lez v6, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget v8, Lev0/f;->T:I

    .line 104
    .line 105
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-object v6, v7

    .line 111
    :goto_3
    iget v8, p2, Lcom/bilibili/bplus/privateletter/model/NoticeEntity;->counts:I

    .line 112
    .line 113
    if-le v8, v3, :cond_7

    .line 114
    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v8, p2, Lcom/bilibili/bplus/privateletter/model/NoticeEntity;->counts:I

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget v8, Lev0/f;->I:I

    .line 136
    .line 137
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_7
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget v8, Lev0/f;->R:I

    .line 155
    .line 156
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v8, 0x3

    .line 161
    new-array v9, v8, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v6, v9, v4

    .line 164
    .line 165
    aput-object v5, v9, v3

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    aput-object v7, v9, v3

    .line 169
    .line 170
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_8
    :goto_4
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    .line 185
    new-instance v2, Ljv0/s$a;

    .line 186
    .line 187
    invoke-direct {v2, p1, p2}, Ljv0/s$a;-><init>(Landroid/content/Context;Lcom/bilibili/bplus/privateletter/model/NoticeEntity;)V

    .line 188
    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    const/4 p2, 0x0

    .line 198
    :goto_5
    const/16 v3, 0x21

    .line 199
    .line 200
    invoke-virtual {v0, v2, v4, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 204
    .line 205
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 206
    .line 207
    invoke-static {p1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 212
    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    :cond_a
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {v0, p2, v4, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method
