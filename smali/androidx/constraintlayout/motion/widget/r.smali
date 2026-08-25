.class public Landroidx/constraintlayout/motion/widget/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/r$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field b:Landroidx/constraintlayout/widget/h;

.field c:Landroidx/constraintlayout/motion/widget/r$b;

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/r$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/constraintlayout/motion/widget/r$b;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/r$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/util/SparseIntArray;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Landroid/view/MotionEvent;

.field private o:Z

.field private p:Z

.field private q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

.field private r:Z

.field s:F

.field t:F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/widget/h;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/r;->d:Z

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->f:Landroidx/constraintlayout/motion/widget/r$b;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->i:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v0, Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->j:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/r;->k:Z

    .line 50
    .line 51
    const/16 v0, 0x190

    .line 52
    .line 53
    iput v0, p0, Landroidx/constraintlayout/motion/widget/r;->l:I

    .line 54
    .line 55
    iput v1, p0, Landroidx/constraintlayout/motion/widget/r;->m:I

    .line 56
    .line 57
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/r;->o:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/r;->p:Z

    .line 60
    .line 61
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 62
    .line 63
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/r;->C(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 67
    .line 68
    sget p2, Landroidx/constraintlayout/widget/f;->a:I

    .line 69
    .line 70
    new-instance p3, Landroidx/constraintlayout/widget/c;

    .line 71
    .line 72
    invoke-direct {p3}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->i:Ljava/util/HashMap;

    .line 79
    .line 80
    sget p2, Landroidx/constraintlayout/widget/f;->a:I

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "motion_base"

    .line 87
    .line 88
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private A(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->j:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->j:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-lez v0, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->j:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private C(Landroid/content/Context;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_8

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/r;->k:Z

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v7, "parsing = "

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, -0x1

    .line 66
    sparse-switch v5, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :sswitch_0
    const-string v3, "StateSet"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    goto :goto_3

    .line 80
    :sswitch_1
    const-string v3, "MotionScene"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    goto :goto_3

    .line 90
    :sswitch_2
    const-string v3, "OnSwipe"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    goto :goto_3

    .line 100
    :sswitch_3
    const-string v3, "OnClick"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    goto :goto_3

    .line 110
    :sswitch_4
    const-string v4, "Transition"

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :sswitch_5
    const-string v3, "KeyFrameSet"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    goto :goto_3

    .line 129
    :sswitch_6
    const-string v3, "ConstraintSet"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    const/4 v3, 0x5

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    :goto_2
    const/4 v3, -0x1

    .line 140
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v4, "WARNING UNKNOWN ATTRIBUTE "

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :pswitch_0
    new-instance v1, Landroidx/constraintlayout/motion/widget/h;

    .line 159
    .line 160
    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/h;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->f(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :pswitch_1
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/r;->D(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :pswitch_2
    new-instance v1, Landroidx/constraintlayout/widget/h;

    .line 178
    .line 179
    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/widget/h;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/widget/h;

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :pswitch_3
    invoke-virtual {v2, p1, v0}, Landroidx/constraintlayout/motion/widget/r$b;->t(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :pswitch_4
    if-nez v2, :cond_3

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v5, " OnSwipe ("

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ".xml:"

    .line 219
    .line 220
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ")"

    .line 227
    .line 228
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_3
    new-instance v1, Landroidx/constraintlayout/motion/widget/u;

    .line 232
    .line 233
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 234
    .line 235
    invoke-direct {v1, p1, v3, v0}, Landroidx/constraintlayout/motion/widget/u;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1}, Landroidx/constraintlayout/motion/widget/r$b;->n(Landroidx/constraintlayout/motion/widget/r$b;Landroidx/constraintlayout/motion/widget/u;)Landroidx/constraintlayout/motion/widget/u;

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :pswitch_5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 243
    .line 244
    new-instance v2, Landroidx/constraintlayout/motion/widget/r$b;

    .line 245
    .line 246
    invoke-direct {v2, p0, p1, v0}, Landroidx/constraintlayout/motion/widget/r$b;-><init>(Landroidx/constraintlayout/motion/widget/r;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 253
    .line 254
    if-nez v1, :cond_4

    .line 255
    .line 256
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->e(Landroidx/constraintlayout/motion/widget/r$b;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_4

    .line 261
    .line 262
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 263
    .line 264
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_4

    .line 269
    .line 270
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 271
    .line 272
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/r;->r:Z

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/u;->p(Z)V

    .line 279
    .line 280
    .line 281
    :cond_4
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->e(Landroidx/constraintlayout/motion/widget/r$b;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->a(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-ne v1, v6, :cond_5

    .line 292
    .line 293
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->f:Landroidx/constraintlayout/motion/widget/r$b;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->g:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :goto_4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :pswitch_6
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/r;->E(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    :cond_7
    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 315
    .line 316
    .line 317
    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :goto_7
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 325
    .line 326
    .line 327
    :cond_8
    :goto_8
    return-void

    .line 328
    nop

    .line 329
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_6
        -0x49df9cec -> :sswitch_5
        0x100d4975 -> :sswitch_4
        0x12a432c9 -> :sswitch_3
        0x138aac7b -> :sswitch_2
        0x2f487256 -> :sswitch_1
        0x526c4e31 -> :sswitch_0
    .end sparse-switch

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private D(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->R(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, -0x1

    .line 17
    :goto_0
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-boolean v8, p0, Landroidx/constraintlayout/motion/widget/r;->k:Z

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 32
    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v10, "id string = "

    .line 39
    .line 40
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    const-string v8, "deriveConstraintsFrom"

    .line 57
    .line 58
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    const-string v8, "id"

    .line 65
    .line 66
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-direct {p0, p1, v7}, Landroidx/constraintlayout/motion/widget/r;->o(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/r;->i:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/r;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-direct {p0, p1, v7}, Landroidx/constraintlayout/motion/widget/r;->o(Landroid/content/Context;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-eq v4, v3, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 101
    .line 102
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->Y(Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/c;->K(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 111
    .line 112
    .line 113
    if-eq v5, v3, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->j:Landroid/util/SparseIntArray;

    .line 116
    .line 117
    invoke-virtual {p1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-virtual {p1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method private E(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/g;->J6:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget v3, Landroidx/constraintlayout/widget/g;->K6:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget v3, p0, Landroidx/constraintlayout/motion/widget/r;->l:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/motion/widget/r;->l:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/g;->L6:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Landroidx/constraintlayout/motion/widget/r;->m:I

    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private I(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->j:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->j:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/widget/r;->I(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/constraintlayout/widget/c;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/constraintlayout/widget/c;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "MotionScene"

    .line 64
    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c;->O(Landroidx/constraintlayout/widget/c;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->j:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public static Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x2f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/r;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/r;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/r;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/r;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/r;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/r;->l:I

    .line 2
    .line 3
    return p0
.end method

.method private o(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/r;->k:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "id getMap res = "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, -0x1

    .line 64
    :cond_1
    :goto_0
    if-ne p1, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-le v0, v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string p2, "MotionScene"

    .line 82
    .line 83
    const-string v0, "error in parsing id"

    .line 84
    .line 85
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return p1
.end method

.method private v(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/widget/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/h;->c(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    return p1
.end method


# virtual methods
.method F(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/u;->m(FF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method G(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/u;->n(FF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method H(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t1()Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p2, v2, :cond_b

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_7

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-eq v4, v6, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/r;->o:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v6, p0, Landroidx/constraintlayout/motion/widget/r;->t:F

    .line 51
    .line 52
    sub-float/2addr v4, v6

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget v7, p0, Landroidx/constraintlayout/motion/widget/r;->s:F

    .line 58
    .line 59
    sub-float/2addr v6, v7

    .line 60
    float-to-double v7, v6

    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    cmpl-double v11, v7, v9

    .line 64
    .line 65
    if-nez v11, :cond_3

    .line 66
    .line 67
    float-to-double v7, v4

    .line 68
    cmpl-double v11, v7, v9

    .line 69
    .line 70
    if-eqz v11, :cond_4

    .line 71
    .line 72
    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/r;->n:Landroid/view/MotionEvent;

    .line 73
    .line 74
    if-nez v7, :cond_5

    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    invoke-virtual {p0, p2, v6, v4, v7}, Landroidx/constraintlayout/motion/widget/r;->g(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/r$b;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_b

    .line 82
    .line 83
    invoke-virtual {p3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/r$b;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 87
    .line 88
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 93
    .line 94
    invoke-virtual {v4, v6, v0}, Landroidx/constraintlayout/motion/widget/u;->j(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/r;->n:Landroid/view/MotionEvent;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/r;->n:Landroid/view/MotionEvent;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    :cond_6
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/r;->p:Z

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 122
    .line 123
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v4, p0, Landroidx/constraintlayout/motion/widget/r;->s:F

    .line 128
    .line 129
    iget v5, p0, Landroidx/constraintlayout/motion/widget/r;->t:F

    .line 130
    .line 131
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/motion/widget/u;->q(FF)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput p2, p0, Landroidx/constraintlayout/motion/widget/r;->s:F

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iput p2, p0, Landroidx/constraintlayout/motion/widget/r;->t:F

    .line 146
    .line 147
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->n:Landroid/view/MotionEvent;

    .line 148
    .line 149
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/r;->o:Z

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 152
    .line 153
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 160
    .line 161
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 166
    .line 167
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/u;->e(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->n:Landroid/view/MotionEvent;

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/r;->n:Landroid/view/MotionEvent;

    .line 180
    .line 181
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_8

    .line 190
    .line 191
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->n:Landroid/view/MotionEvent;

    .line 192
    .line 193
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/r;->o:Z

    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 197
    .line 198
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 203
    .line 204
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/u;->j(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->n:Landroid/view/MotionEvent;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/r;->n:Landroid/view/MotionEvent;

    .line 217
    .line 218
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_9

    .line 227
    .line 228
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/r;->p:Z

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_9
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/r;->p:Z

    .line 232
    .line 233
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 234
    .line 235
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget p2, p0, Landroidx/constraintlayout/motion/widget/r;->s:F

    .line 240
    .line 241
    iget p3, p0, Landroidx/constraintlayout/motion/widget/r;->t:F

    .line 242
    .line 243
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/u;->o(FF)V

    .line 244
    .line 245
    .line 246
    :cond_a
    return-void

    .line 247
    :cond_b
    :goto_1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/r;->o:Z

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    return-void

    .line 252
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/r;->p:Z

    .line 263
    .line 264
    if-nez v0, :cond_d

    .line 265
    .line 266
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 267
    .line 268
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/r;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 273
    .line 274
    invoke-virtual {v0, p1, v4, p2, p0}, Landroidx/constraintlayout/motion/widget/u;->l(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$f;ILandroidx/constraintlayout/motion/widget/r;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    iput p2, p0, Landroidx/constraintlayout/motion/widget/r;->s:F

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    iput p2, p0, Landroidx/constraintlayout/motion/widget/r;->t:F

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-ne p1, v3, :cond_e

    .line 294
    .line 295
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 296
    .line 297
    if-eqz p1, :cond_e

    .line 298
    .line 299
    invoke-interface {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->recycle()V

    .line 300
    .line 301
    .line 302
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->q:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 303
    .line 304
    iget p1, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 305
    .line 306
    if-eq p1, v2, :cond_e

    .line 307
    .line 308
    invoke-virtual {p0, p3, p1}, Landroidx/constraintlayout/motion/widget/r;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 309
    .line 310
    .line 311
    :cond_e
    return-void
.end method

.method J(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {p0, v2}, Landroidx/constraintlayout/motion/widget/r;->A(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string p1, "MotionScene"

    .line 24
    .line 25
    const-string v0, "Cannot be derived from yourself"

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0, v2}, Landroidx/constraintlayout/motion/widget/r;->I(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/c;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/c;->N(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public K(ILandroidx/constraintlayout/widget/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/r$b;->F(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/r;->l:I

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public M(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/r;->r:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/r;->r:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/u;->p(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method N(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/widget/h;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/h;->c(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/widget/h;

    .line 15
    .line 16
    invoke-virtual {v2, p2, v1, v1}, Landroidx/constraintlayout/widget/h;->c(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p1

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/constraintlayout/motion/widget/r$b;

    .line 44
    .line 45
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->a(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v5, v2, :cond_4

    .line 50
    .line 51
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->c(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v5, v0, :cond_5

    .line 56
    .line 57
    :cond_4
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->a(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ne v5, p2, :cond_3

    .line 62
    .line 63
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->c(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v5, p1, :cond_3

    .line 68
    .line 69
    :cond_5
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 70
    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/r;->r:Z

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/u;->p(Z)V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void

    .line 91
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->f:Landroidx/constraintlayout/motion/widget/r$b;

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/r;->g:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroidx/constraintlayout/motion/widget/r$b;

    .line 110
    .line 111
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->a(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ne v5, p2, :cond_8

    .line 116
    .line 117
    move-object p1, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    new-instance p2, Landroidx/constraintlayout/motion/widget/r$b;

    .line 120
    .line 121
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/r$b;-><init>(Landroidx/constraintlayout/motion/widget/r;Landroidx/constraintlayout/motion/widget/r$b;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v0}, Landroidx/constraintlayout/motion/widget/r$b;->d(Landroidx/constraintlayout/motion/widget/r$b;I)I

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v2}, Landroidx/constraintlayout/motion/widget/r$b;->b(Landroidx/constraintlayout/motion/widget/r$b;I)I

    .line 128
    .line 129
    .line 130
    if-eq v0, v1, :cond_a

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_a
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 138
    .line 139
    return-void
.end method

.method public O(Landroidx/constraintlayout/motion/widget/r$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/r;->r:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/u;->p(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method P()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->r()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method R()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/constraintlayout/motion/widget/r$b;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_0
    return v2
.end method

.method public e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/motion/widget/r$b;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/r$b;->p(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/r$b;->p(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/constraintlayout/motion/widget/r$b$a;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/r$b$a;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/constraintlayout/motion/widget/r$b;

    .line 70
    .line 71
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/r$b;->p(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/r$b;->p(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/constraintlayout/motion/widget/r$b$a;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/r$b$a;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroidx/constraintlayout/motion/widget/r$b;

    .line 122
    .line 123
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/r$b;->p(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-lez v2, :cond_4

    .line 132
    .line 133
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/r$b;->p(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroidx/constraintlayout/motion/widget/r$b$a;

    .line 152
    .line 153
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/r$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/r$b;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->g:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroidx/constraintlayout/motion/widget/r$b;

    .line 174
    .line 175
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/r$b;->p(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-lez v2, :cond_6

    .line 184
    .line 185
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/r$b;->p(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Landroidx/constraintlayout/motion/widget/r$b$a;

    .line 204
    .line 205
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/r$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/r$b;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    return-void
.end method

.method f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/r;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/r;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_a

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/constraintlayout/motion/widget/r$b;

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->r(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 40
    .line 41
    if-ne v3, v2, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->c(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne p2, v3, :cond_7

    .line 50
    .line 51
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->r(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x4

    .line 56
    if-eq v3, v5, :cond_5

    .line 57
    .line 58
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->r(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v6, 0x2

    .line 63
    if-ne v3, v6, :cond_7

    .line 64
    .line 65
    :cond_5
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/r$b;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->r(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v5, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E1()V

    .line 80
    .line 81
    .line 82
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1(Z)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1()V

    .line 115
    .line 116
    .line 117
    :goto_1
    return v4

    .line 118
    :cond_7
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->a(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne p2, v3, :cond_2

    .line 123
    .line 124
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->r(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v5, 0x3

    .line 129
    if-eq v3, v5, :cond_8

    .line 130
    .line 131
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->r(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ne v3, v4, :cond_2

    .line 136
    .line 137
    :cond_8
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/r$b;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->r(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v5, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G1()V

    .line 152
    .line 153
    .line 154
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 157
    .line 158
    .line 159
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1(Z)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u1()V

    .line 186
    .line 187
    .line 188
    :goto_2
    return v4

    .line 189
    :cond_a
    return v1
.end method

.method public g(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/r$b;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/r;->z(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/constraintlayout/motion/widget/r$b;

    .line 30
    .line 31
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->q(Landroidx/constraintlayout/motion/widget/r$b;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-boolean v6, p0, Landroidx/constraintlayout/motion/widget/r;->r:Z

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/u;->p(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    .line 59
    invoke-virtual {v5, v6, v1}, Landroidx/constraintlayout/motion/widget/u;->j(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    if-eqz p4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 87
    .line 88
    invoke-virtual {v5, v6, v1}, Landroidx/constraintlayout/motion/widget/u;->j(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, p2, p3}, Landroidx/constraintlayout/motion/widget/u;->a(FF)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/r$b;->a(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ne v6, p1, :cond_4

    .line 124
    .line 125
    const/high16 v6, -0x40800000    # -1.0f

    .line 126
    .line 127
    :goto_1
    mul-float v5, v5, v6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const v6, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_2
    cmpl-float v6, v5, v2

    .line 135
    .line 136
    if-lez v6, :cond_0

    .line 137
    .line 138
    move-object v3, v4

    .line 139
    move v2, v5

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    return-object v3

    .line 142
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 143
    .line 144
    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->k(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method i(I)Landroidx/constraintlayout/widget/c;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/r;->j(III)Landroidx/constraintlayout/widget/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method j(III)Landroidx/constraintlayout/widget/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/r;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "id "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "size "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/widget/h;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/h;->c(III)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, -0x1

    .line 62
    if-eq p2, p3, :cond_1

    .line 63
    .line 64
    move p1, p2

    .line 65
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p3, "Warning could not find ConstraintSet id/"

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3, p1}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " In MotionScene"

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "MotionScene"

    .line 106
    .line 107
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroidx/constraintlayout/widget/c;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/constraintlayout/widget/c;

    .line 131
    .line 132
    return-object p1
.end method

.method public k()[I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/r;->h:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/r$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->j(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/r;->l:I

    .line 11
    .line 12
    return v0
.end method

.method n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->a(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public p()Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->g(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->h(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lu1/c;->c(Ljava/lang/String;)Lu1/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Landroidx/constraintlayout/motion/widget/r$a;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/r$a;-><init>(Landroidx/constraintlayout/motion/widget/r;Lu1/c;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/r$b;->i(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public q(Landroidx/constraintlayout/motion/widget/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->f:Landroidx/constraintlayout/motion/widget/r$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->f(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/constraintlayout/motion/widget/h;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/h;->a(Landroidx/constraintlayout/motion/widget/n;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->f(Landroidx/constraintlayout/motion/widget/r$b;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/constraintlayout/motion/widget/h;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/h;->a(Landroidx/constraintlayout/motion/widget/n;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method r()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->f()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method s()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->g()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/u;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method u(FF)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->m(Landroidx/constraintlayout/motion/widget/r$b;)Landroidx/constraintlayout/motion/widget/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/u;->i(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->l(Landroidx/constraintlayout/motion/widget/r$b;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method x()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->c:Landroidx/constraintlayout/motion/widget/r$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/r$b;->c(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public y(I)Landroidx/constraintlayout/motion/widget/r$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/motion/widget/r$b;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/r$b;->o(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public z(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/r$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/r;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/r;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/constraintlayout/motion/widget/r$b;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->c(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v3, p1, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/r$b;->a(Landroidx/constraintlayout/motion/widget/r$b;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, p1, :cond_0

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method
