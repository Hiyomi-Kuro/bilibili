.class public final Lcom/bilibili/bplus/followinglist/model/i4;
.super Lcom/bilibili/bplus/followinglist/model/c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/i4;",
        "Lcom/bilibili/bplus/followinglist/model/c0;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "m0",
        "j",
        "Ljava/util/List;",
        "innerParagraphItem",
        "Lcom/bapis/bilibili/app/dynamic/v2/bp;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/bp;Lcom/bilibili/bplus/followinglist/model/e0;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/bp;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followinglist/model/c0;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/bp;->getParagraph()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;->hasText()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/e4;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/e4;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/bp;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/bp;->getParagraph()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;->hasLine()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/y3;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/bp;->getParagraph()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;->getLine()Lcom/bapis/bilibili/app/dynamic/v2/LineParagraph;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/LineParagraph;->getPic()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDrawItem;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, p2, p1}, Lcom/bilibili/bplus/followinglist/model/y3;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/an;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/bp;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/bp;->getParagraph()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;->hasPic()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/bp;->getParagraph()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;->getPic()Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;->getPics()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDraw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDraw;->getIsDrawFirst()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/t2;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/bp;->getParagraph()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;->getPic()Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;->getPics()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDraw;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1, p2, p1}, Lcom/bilibili/bplus/followinglist/model/t2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/bn;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/bp;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_2
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/bp;->getParagraph()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;->getPic()Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;->getPics()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDraw;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDraw;->getIsBigCover()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/s2;

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/bp;->getParagraph()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;->getPic()Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;->getPics()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDraw;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1, p2, p1}, Lcom/bilibili/bplus/followinglist/model/s2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/bn;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/bp;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 150
    .line 151
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/bp;->getParagraph()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;->getPic()Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;->getPics()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDraw;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1, p2, p1}, Lcom/bilibili/bplus/followinglist/model/r2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/bn;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/bp;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/bp;->getParagraph()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;->hasLinkCard()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/o1;

    .line 182
    .line 183
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/bp;->getParagraph()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;->getLinkCard()Lcom/bapis/bilibili/app/dynamic/v2/CardParagraph;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1, p2, p1}, Lcom/bilibili/bplus/followinglist/model/o1;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/d2;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/bp;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/o1;->m0()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_0

    .line 199
    :cond_5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/bp;->getParagraph()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;->hasCode()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/v3;

    .line 210
    .line 211
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/bp;->getParagraph()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;->getCode()Lcom/bapis/bilibili/app/dynamic/v2/CodeParagraph;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1, p2, p1}, Lcom/bilibili/bplus/followinglist/model/v3;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/j2;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bapis/bilibili/app/dynamic/v2/bp;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto :goto_0

    .line 227
    :cond_6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/i4;->j:Ljava/util/List;

    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public m0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/i4;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
