.class public final Lcom/bilibili/ad/adview/story/dislike/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JN\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062 \u0010\r\u001a\u001c\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c0\tH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/dislike/e;",
        "",
        "Lln1/c;",
        "",
        "defaultTitle",
        "defaultSubTitle",
        "",
        "Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;",
        "panels",
        "Lkotlin/Function3;",
        "Lcom/bilibili/adcommon/basic/dislike/AdDislikeActionType;",
        "Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;",
        "Lgf3/s;",
        "itemClick",
        "c",
        "<init>",
        "()V",
        "ad_apinkRelease"
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsf3/q;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Ljava/util/List;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/story/dislike/e;->d(Lsf3/q;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Ljava/util/List;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/q;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/story/dislike/e;->e(Lsf3/q;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lsf3/q;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Ljava/util/List;Landroid/view/View;I)V
    .locals 0

    .line 1
    sget-object p3, Lcom/bilibili/adcommon/basic/dislike/AdDislikeActionType;->DISLIKE:Lcom/bilibili/adcommon/basic/dislike/AdDislikeActionType;

    .line 2
    .line 3
    invoke-static {p2, p4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p3, p1, p2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final e(Lsf3/q;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/adcommon/basic/dislike/AdDislikeActionType;->H5:Lcom/bilibili/adcommon/basic/dislike/AdDislikeActionType;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p2, p1, v0}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsf3/q;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;",
            ">;",
            "Lsf3/q<",
            "-",
            "Lcom/bilibili/adcommon/basic/dislike/AdDislikeActionType;",
            "-",
            "Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;",
            "-",
            "Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;",
            "Lgf3/s;",
            ">;)",
            "Ljava/util/List<",
            "Lln1/c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_10

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getJumpType()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq v2, v3, :cond_5

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v2, v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getJumpUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v2, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    move-object v2, v4

    .line 66
    :goto_2
    if-eqz v2, :cond_f

    .line 67
    .line 68
    new-instance v4, Lwb/g;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Lcom/bilibili/ad/adview/story/dislike/d;

    .line 75
    .line 76
    invoke-direct {v5, p4, v1}, Lcom/bilibili/ad/adview/story/dislike/d;-><init>(Lsf3/q;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v2, v3, v5}, Lwb/g;-><init>(Ljava/lang/String;ZLwb/g$a;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getSecondaryPanels()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_f

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_f

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object v7, v6

    .line 120
    check-cast v7, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;->getText()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    xor-int/2addr v2, v3

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    move-object v5, v4

    .line 148
    :goto_4
    if-eqz v5, :cond_f

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getText()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;->getSubText()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_d

    .line 165
    .line 166
    :cond_a
    if-eqz v3, :cond_c

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_b

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    move-object v2, p1

    .line 176
    goto :goto_6

    .line 177
    :cond_c
    :goto_5
    move-object v2, p1

    .line 178
    move-object v3, p2

    .line 179
    :cond_d
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v6, 0xa

    .line 182
    .line 183
    invoke-static {v5, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_e

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;

    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/bilibili/adcommon/basic/model/FeedbackPanel$SecondaryPanel;->getText()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_e
    new-instance v6, Lcom/bilibili/ad/adview/story/dislike/c;

    .line 215
    .line 216
    invoke-direct {v6, p4, v1, v5}, Lcom/bilibili/ad/adview/story/dislike/c;-><init>(Lsf3/q;Lcom/bilibili/adcommon/basic/model/FeedbackPanel$Panel;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/bilibili/lib/ui/menu/d;

    .line 220
    .line 221
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/bilibili/lib/ui/menu/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bilibili/lib/ui/menu/d$c;)V

    .line 222
    .line 223
    .line 224
    move-object v4, v1

    .line 225
    :cond_f
    :goto_8
    if-eqz v4, :cond_0

    .line 226
    .line 227
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_10
    return-object v0
.end method
