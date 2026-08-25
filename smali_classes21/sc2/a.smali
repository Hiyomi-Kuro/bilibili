.class public Lsc2/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
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

.method private static a(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 7
    .line 8
    sget v2, Lcom/bilibili/studio/videoeditor/z;->Y:I

    .line 9
    .line 10
    invoke-static {p0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 21
    .line 22
    sget v2, Lcom/bilibili/studio/videoeditor/z;->a0:I

    .line 23
    .line 24
    invoke-static {p0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x7

    .line 29
    invoke-direct {v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 36
    .line 37
    sget v2, Lcom/bilibili/studio/videoeditor/z;->W:I

    .line 38
    .line 39
    invoke-static {p0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 50
    .line 51
    sget v2, Lcom/bilibili/studio/videoeditor/z;->Z:I

    .line 52
    .line 53
    invoke-static {p0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 64
    .line 65
    sget v2, Lcom/bilibili/studio/videoeditor/z;->V:I

    .line 66
    .line 67
    invoke-static {p0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 78
    .line 79
    sget v2, Lcom/bilibili/studio/videoeditor/z;->P:I

    .line 80
    .line 81
    invoke-static {p0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 92
    .line 93
    sget v2, Lcom/bilibili/studio/videoeditor/z;->R:I

    .line 94
    .line 95
    invoke-static {p0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 106
    .line 107
    sget v2, Lcom/bilibili/studio/videoeditor/z;->O:I

    .line 108
    .line 109
    invoke-static {p0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 120
    .line 121
    sget v2, Lcom/bilibili/studio/videoeditor/z;->b0:I

    .line 122
    .line 123
    invoke-static {p0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-direct {v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 134
    .line 135
    sget v2, Lcom/bilibili/studio/videoeditor/z;->N:I

    .line 136
    .line 137
    invoke-static {p0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-direct {v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 148
    .line 149
    sget v2, Lcom/bilibili/studio/videoeditor/z;->T:I

    .line 150
    .line 151
    invoke-static {p0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-direct {v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 162
    .line 163
    sget v2, Lcom/bilibili/studio/videoeditor/z;->U:I

    .line 164
    .line 165
    invoke-static {p0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-direct {v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 176
    .line 177
    sget v2, Lcom/bilibili/studio/videoeditor/z;->Q:I

    .line 178
    .line 179
    invoke-static {p0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-direct {v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 190
    .line 191
    sget v2, Lcom/bilibili/studio/videoeditor/z;->X:I

    .line 192
    .line 193
    invoke-static {p0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lsc2/a;->d(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsc2/a;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsc2/a;->b:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, Lsc2/a;->b:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, Lsc2/a;->b:Ljava/util/List;

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 38
    .line 39
    const/high16 v2, -0x1000000

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, Lsc2/a;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p0}, Lsc2/a;->a(Landroid/content/Context;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p0, Lsc2/a;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p0}, Lsc2/a;->e(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lsc2/a;->b:Ljava/util/List;

    .line 63
    .line 64
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsc2/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsc2/a;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lsc2/a;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0}, Lsc2/a;->a(Landroid/content/Context;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    sget-object p0, Lsc2/a;->a:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 34
    .line 35
    const/high16 v1, -0x1000000

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p0, Lsc2/a;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p0}, Lsc2/a;->e(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lsc2/a;->a:Ljava/util/List;

    .line 51
    .line 52
    return-object p0
.end method

.method private static d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0xa

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setId(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private static e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
