.class public final Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$Companion;",
        "",
        "Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "imageEditor_release"
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
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$Companion$getRender$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$Companion$getRender$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$Companion$getRender$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$Companion$getRender$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$Companion$getRender$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$Companion$getRender$1;-><init>(Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$Companion;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$Companion$getRender$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$Companion$getRender$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v6, "android_aurora_thirdparty"

    .line 71
    .line 72
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/base/ConfigV3;->l()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    filled-new-array {p1, v2, v6, v7}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v6, 0xa

    .line 89
    .line 90
    invoke-static {p1, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v7, Lcom/bilibili/studio/videoeditor/s;

    .line 114
    .line 115
    invoke-direct {v7, v6, v3, v4, v3}, Lcom/bilibili/studio/videoeditor/s;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {v2}, Lkotlin/collections/p;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v2, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;->e:Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$Companion;

    .line 127
    .line 128
    iput v5, v0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$Companion$getRender$1;->label:I

    .line 129
    .line 130
    invoke-virtual {v2, p1, v0}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$Companion;->a(Ljava/util/Set;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_5

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/Set;

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    check-cast v2, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    xor-int/2addr v2, v5

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    move-object v2, p1

    .line 150
    check-cast v2, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/bilibili/studio/videoeditor/s;

    .line 167
    .line 168
    sget-object v6, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;->e:Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$Companion;

    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$Companion;->g()Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/s;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v6, v5}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;->u(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    sget-object v2, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;->e:Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$Companion;

    .line 189
    .line 190
    iput v4, v0, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender$Companion$getRender$1;->label:I

    .line 191
    .line 192
    invoke-virtual {v2, p1, v0}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$Companion;->a(Ljava/util/Set;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v1, :cond_7

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_7
    :goto_4
    check-cast p1, Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "failed to load Render"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_9
    :goto_5
    new-instance p1, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;

    .line 217
    .line 218
    invoke-direct {p1, v3}, Lcom/bilibili/bplus/imageeditor/filter/BeautyRender;-><init>(Lkotlin/jvm/internal/i;)V

    .line 219
    .line 220
    .line 221
    return-object p1
.end method
