.class public abstract Landroidx/databinding/q;
.super Landroidx/databinding/a;
.source "BL"

# interfaces
.implements Lq3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/q$k;,
        Landroidx/databinding/q$i;,
        Landroidx/databinding/q$j;,
        Landroidx/databinding/q$m;,
        Landroidx/databinding/q$l;,
        Landroidx/databinding/q$n;
    }
.end annotation


# static fields
.field static q:I = 0x0

.field private static final r:I = 0x8

.field private static final s:Z

.field private static final t:Landroidx/databinding/d;

.field private static final u:Landroidx/databinding/d;

.field private static final v:Landroidx/databinding/d;

.field private static final w:Landroidx/databinding/d;

.field private static final x:Landroidx/databinding/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c$a<",
            "Landroidx/databinding/n;",
            "Landroidx/databinding/q;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Z

.field private c:Z

.field private d:[Landroidx/databinding/s;

.field private final e:Landroid/view/View;

.field private f:Landroidx/databinding/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c<",
            "Landroidx/databinding/n;",
            "Landroidx/databinding/q;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/view/Choreographer;

.field private final i:Landroid/view/Choreographer$FrameCallback;

.field private j:Landroid/os/Handler;

.field protected final k:Landroidx/databinding/f;

.field private l:Landroidx/databinding/q;

.field private m:Landroidx/lifecycle/w;

.field private n:Landroidx/databinding/q$k;

.field private o:Z

.field protected p:Z
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Landroidx/databinding/q;->q:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Landroidx/databinding/q;->s:Z

    .line 7
    .line 8
    new-instance v0, Landroidx/databinding/q$a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/databinding/q$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/databinding/q;->t:Landroidx/databinding/d;

    .line 14
    .line 15
    new-instance v0, Landroidx/databinding/q$b;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/databinding/q$b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/databinding/q;->u:Landroidx/databinding/d;

    .line 21
    .line 22
    new-instance v0, Landroidx/databinding/q$c;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/databinding/q$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/databinding/q;->v:Landroidx/databinding/d;

    .line 28
    .line 29
    new-instance v0, Landroidx/databinding/q$d;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/databinding/q$d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/databinding/q;->w:Landroidx/databinding/d;

    .line 35
    .line 36
    new-instance v0, Landroidx/databinding/q$e;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/databinding/q$e;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/databinding/q;->x:Landroidx/databinding/c$a;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/databinding/q;->y:Ljava/lang/ref/ReferenceQueue;

    .line 49
    .line 50
    new-instance v0, Landroidx/databinding/q$f;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/databinding/q$f;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/databinding/q;->z:Landroid/view/View$OnAttachStateChangeListener;

    .line 56
    .line 57
    return-void
.end method

.method protected constructor <init>(Landroidx/databinding/f;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/q$g;

    invoke-direct {v0, p0}, Landroidx/databinding/q$g;-><init>(Landroidx/databinding/q;)V

    iput-object v0, p0, Landroidx/databinding/q;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/databinding/q;->b:Z

    iput-boolean v0, p0, Landroidx/databinding/q;->c:Z

    iput-object p1, p0, Landroidx/databinding/q;->k:Landroidx/databinding/f;

    .line 3
    new-array p1, p3, [Landroidx/databinding/s;

    iput-object p1, p0, Landroidx/databinding/q;->d:[Landroidx/databinding/s;

    iput-object p2, p0, Landroidx/databinding/q;->e:Landroid/view/View;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-boolean p1, Landroidx/databinding/q;->s:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/q;->h:Landroid/view/Choreographer;

    .line 6
    new-instance p1, Landroidx/databinding/q$h;

    invoke-direct {p1, p0}, Landroidx/databinding/q$h;-><init>(Landroidx/databinding/q;)V

    iput-object p1, p0, Landroidx/databinding/q;->i:Landroid/view/Choreographer$FrameCallback;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/databinding/q;->i:Landroid/view/Choreographer$FrameCallback;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/databinding/q;->j:Landroid/os/Handler;

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 9
    invoke-static {p1}, Landroidx/databinding/q;->L(Ljava/lang/Object;)Landroidx/databinding/f;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/q;-><init>(Landroidx/databinding/f;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic A(Landroidx/databinding/q;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/q;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private static D0(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private static E0(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/q$i;Landroid/util/SparseIntArray;Z)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroidx/databinding/q;->h0(Landroid/view/View;)Landroidx/databinding/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    const-string v9, "layout"

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const/4 v11, 0x1

    .line 32
    if-eqz p5, :cond_5

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    const/16 v3, 0x5f

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_4

    .line 49
    .line 50
    add-int/2addr v3, v11

    .line 51
    invoke-static {v1, v3}, Landroidx/databinding/q;->D0(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-static {v1, v3}, Landroidx/databinding/q;->J0(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aget-object v3, p2, v1

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    aput-object v0, p2, v1

    .line 66
    .line 67
    :cond_2
    if-nez v7, :cond_3

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    :cond_3
    const/4 v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v1, -0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    move v12, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-eqz v1, :cond_8

    .line 77
    .line 78
    const-string v3, "binding_"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    sget v3, Landroidx/databinding/q;->r:I

    .line 87
    .line 88
    invoke-static {v1, v3}, Landroidx/databinding/q;->J0(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    aget-object v3, p2, v1

    .line 93
    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    aput-object v0, p2, v1

    .line 97
    .line 98
    :cond_6
    if-nez v7, :cond_7

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    :cond_7
    move v12, v1

    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_8
    const/4 v3, 0x0

    .line 105
    const/4 v12, -0x1

    .line 106
    :goto_2
    if-nez v3, :cond_9

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lez v1, :cond_9

    .line 113
    .line 114
    if-eqz v8, :cond_9

    .line 115
    .line 116
    invoke-virtual {v8, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ltz v1, :cond_9

    .line 121
    .line 122
    aget-object v2, p2, v1

    .line 123
    .line 124
    if-nez v2, :cond_9

    .line 125
    .line 126
    aput-object v0, p2, v1

    .line 127
    .line 128
    :cond_9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 129
    .line 130
    if-eqz v1, :cond_e

    .line 131
    .line 132
    move-object v13, v0

    .line 133
    check-cast v13, Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    const/4 v0, 0x0

    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_3
    if-ge v0, v14, :cond_e

    .line 142
    .line 143
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ltz v12, :cond_c

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    instance-of v3, v3, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v3, :cond_c

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    const-string v4, "_0"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_c

    .line 170
    .line 171
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_c

    .line 176
    .line 177
    const/16 v4, 0x2f

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-lez v4, :cond_c

    .line 184
    .line 185
    invoke-static {v3, v1, v7, v12}, Landroidx/databinding/q;->Z(Ljava/lang/String;ILandroidx/databinding/q$i;I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ltz v3, :cond_c

    .line 190
    .line 191
    add-int/lit8 v1, v3, 0x1

    .line 192
    .line 193
    iget-object v4, v7, Landroidx/databinding/q$i;->b:[[I

    .line 194
    .line 195
    aget-object v4, v4, v12

    .line 196
    .line 197
    aget v4, v4, v3

    .line 198
    .line 199
    iget-object v5, v7, Landroidx/databinding/q$i;->c:[[I

    .line 200
    .line 201
    aget-object v5, v5, v12

    .line 202
    .line 203
    aget v3, v5, v3

    .line 204
    .line 205
    invoke-static {v13, v0}, Landroidx/databinding/q;->f0(Landroid/view/ViewGroup;I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-ne v5, v0, :cond_a

    .line 210
    .line 211
    invoke-static {v6, v2, v3}, Landroidx/databinding/g;->c(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/q;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    aput-object v3, p2, v4

    .line 216
    .line 217
    move v10, v0

    .line 218
    move v11, v1

    .line 219
    :goto_4
    const/4 v0, 0x1

    .line 220
    goto :goto_6

    .line 221
    :cond_a
    sub-int/2addr v5, v0

    .line 222
    add-int/lit8 v15, v5, 0x1

    .line 223
    .line 224
    new-array v10, v15, [Landroid/view/View;

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    :goto_5
    if-ge v11, v15, :cond_b

    .line 228
    .line 229
    move/from16 p1, v1

    .line 230
    .line 231
    add-int v1, v0, v11

    .line 232
    .line 233
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    aput-object v1, v10, v11

    .line 238
    .line 239
    add-int/lit8 v11, v11, 0x1

    .line 240
    .line 241
    move/from16 v1, p1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    move/from16 p1, v1

    .line 245
    .line 246
    invoke-static {v6, v10, v3}, Landroidx/databinding/g;->d(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/q;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    aput-object v1, p2, v4

    .line 251
    .line 252
    add-int/2addr v0, v5

    .line 253
    move/from16 v11, p1

    .line 254
    .line 255
    move v10, v0

    .line 256
    goto :goto_4

    .line 257
    :cond_c
    move v10, v0

    .line 258
    move v11, v1

    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_6
    if-nez v0, :cond_d

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    move-object v1, v2

    .line 266
    move-object/from16 v2, p2

    .line 267
    .line 268
    move-object/from16 v3, p3

    .line 269
    .line 270
    move-object/from16 v4, p4

    .line 271
    .line 272
    invoke-static/range {v0 .. v5}, Landroidx/databinding/q;->E0(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/q$i;Landroid/util/SparseIntArray;Z)V

    .line 273
    .line 274
    .line 275
    :cond_d
    const/4 v0, 0x1

    .line 276
    add-int/lit8 v1, v10, 0x1

    .line 277
    .line 278
    move v0, v1

    .line 279
    move v1, v11

    .line 280
    const/4 v11, 0x1

    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_e
    return-void
.end method

.method static synthetic F(Landroidx/databinding/q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/databinding/q;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic G()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/databinding/q;->P0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static G0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6

    .line 1
    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/databinding/q;->E0(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/q$i;Landroid/util/SparseIntArray;Z)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method protected static H0(Landroidx/databinding/f;[Landroid/view/View;ILandroidx/databinding/q$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 7

    .line 1
    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_0
    array-length v0, p1

    .line 6
    if-ge v6, v0, :cond_0

    .line 7
    .line 8
    aget-object v1, p1, v6

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/databinding/q;->E0(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/q$i;Landroid/util/SparseIntArray;Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v6, v6, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p2
.end method

.method static synthetic I(Landroidx/databinding/q;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/q;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/q;->z:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method private static J0(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0xa

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x30

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1
.end method

.method protected static K(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/q;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/databinding/q;->L(Ljava/lang/Object;)Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/databinding/g;->c(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static L(Ljava/lang/Object;)Landroidx/databinding/f;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/databinding/f;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/databinding/f;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private P()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/q;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/databinding/q;->U0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/q;->x0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/databinding/q;->g:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/databinding/q;->c:Z

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/databinding/q;->f:Landroidx/databinding/c;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, p0, v0, v3}, Landroidx/databinding/c;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/databinding/q;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/databinding/q;->f:Landroidx/databinding/c;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, p0, v2, v3}, Landroidx/databinding/c;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p0, Landroidx/databinding/q;->c:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/databinding/q;->M()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/databinding/q;->f:Landroidx/databinding/c;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-virtual {v0, p0, v2, v3}, Landroidx/databinding/c;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-boolean v1, p0, Landroidx/databinding/q;->g:Z

    .line 56
    .line 57
    return-void
.end method

.method private static P0()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/q;->y:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/databinding/s;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/databinding/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/databinding/s;->e()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method protected static R(Landroidx/databinding/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/q;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static V0(Ljava/lang/Float;)F
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method protected static X0(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method protected static Y0(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    return p0
.end method

.method private static Z(Ljava/lang/String;ILandroidx/databinding/q$i;I)I
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x2

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p2, p2, Landroidx/databinding/q$i;->a:[[Ljava/lang/String;

    .line 20
    .line 21
    aget-object p2, p2, p3

    .line 22
    .line 23
    array-length p3, p2

    .line 24
    :goto_0
    if-ge p1, p3, :cond_1

    .line 25
    .line 26
    aget-object v0, p2, p1

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return p1

    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method private static f0(Landroid/view/ViewGroup;I)I
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v4, p1, 0x1

    .line 31
    .line 32
    :goto_0
    if-ge v4, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    instance-of v6, v6, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v5, 0x0

    .line 54
    :goto_1
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ne v6, v7, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/lit8 v6, v6, -0x1

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/16 v7, 0x30

    .line 83
    .line 84
    if-ne v6, v7, :cond_1

    .line 85
    .line 86
    return p1

    .line 87
    :cond_1
    invoke-static {v5, v2}, Landroidx/databinding/q;->D0(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    move p1, v4

    .line 94
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return p1
.end method

.method static h0(Landroid/view/View;)Landroidx/databinding/q;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Ln2/a;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/databinding/q;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static l0()I
    .locals 1

    .line 1
    sget v0, Landroidx/databinding/q;->q:I

    .line 2
    .line 3
    return v0
.end method

.method protected static n0(Landroid/view/View;I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Landroidx/databinding/p;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method protected static o0([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method protected static p0(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method static synthetic z(Landroidx/databinding/q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/databinding/q;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method protected static z0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/q;
    .locals 0
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/q;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Landroidx/databinding/q;->L(Ljava/lang/Object;)Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/databinding/g;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/f;)Landroidx/databinding/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract C0()V
.end method

.method protected abstract I0(ILjava/lang/Object;I)Z
.end method

.method protected abstract M()V
.end method

.method protected R0(ILjava/lang/Object;Landroidx/databinding/d;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/databinding/q;->d:[Landroidx/databinding/s;

    .line 5
    .line 6
    aget-object v0, v0, p1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Landroidx/databinding/q;->y:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    invoke-interface {p3, p0, p1, v0}, Landroidx/databinding/d;->a(Landroidx/databinding/q;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p3, p0, Landroidx/databinding/q;->d:[Landroidx/databinding/s;

    .line 17
    .line 18
    aput-object v0, p3, p1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/databinding/q;->m:Landroidx/lifecycle/w;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/databinding/s;->c(Landroidx/lifecycle/w;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/databinding/s;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/q;->l:Landroidx/databinding/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/q;->U0()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/databinding/q;->m:Landroidx/lifecycle/w;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    monitor-enter p0

    .line 31
    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/q;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/databinding/q;->b:Z

    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-boolean v0, Landroidx/databinding/q;->s:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/databinding/q;->h:Landroid/view/Choreographer;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/databinding/q;->i:Landroid/view/Choreographer$FrameCallback;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/databinding/q;->j:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/databinding/q;->a:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/q;->l:Landroidx/databinding/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/databinding/q;->P()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/q;->X()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method protected a1(Landroidx/databinding/q;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p0, p1, Landroidx/databinding/q;->l:Landroidx/databinding/q;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public e1(Landroidx/lifecycle/w;)V
    .locals 4
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DataBinding"

    .line 6
    .line 7
    const-string v1, "Setting the fragment as the LifecycleOwner might cause memory leaks because views lives shorter than the Fragment. Consider using Fragment\'s view lifecycle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/databinding/q;->m:Landroidx/lifecycle/w;

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/databinding/q;->n:Landroidx/databinding/q$k;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object p1, p0, Landroidx/databinding/q;->m:Landroidx/lifecycle/w;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/databinding/q;->n:Landroidx/databinding/q$k;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Landroidx/databinding/q$k;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Landroidx/databinding/q$k;-><init>(Landroidx/databinding/q;Landroidx/databinding/q$a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/databinding/q;->n:Landroidx/databinding/q$k;

    .line 43
    .line 44
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Landroidx/databinding/q;->n:Landroidx/databinding/q$k;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Landroidx/databinding/q;->d:[Landroidx/databinding/s;

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-ge v2, v1, :cond_6

    .line 58
    .line 59
    aget-object v3, v0, v2

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Landroidx/databinding/s;->c(Landroidx/lifecycle/w;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    return-void
.end method

.method g0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/databinding/q;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/q;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h1(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Ln2/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected i1([Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    sget v3, Ln2/a;->a:I

    .line 8
    .line 9
    invoke-virtual {v2, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public abstract j1(ILjava/lang/Object;)Z
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public l1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/databinding/q;->d:[Landroidx/databinding/s;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/databinding/s;->e()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method protected p1(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/q;->d:[Landroidx/databinding/s;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/databinding/s;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method protected q1(ILandroidx/lifecycle/c0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/c0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/databinding/q;->o:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Landroidx/databinding/q;->w:Landroidx/databinding/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/q;->x1(ILjava/lang/Object;Landroidx/databinding/d;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v0, p0, Landroidx/databinding/q;->o:Z

    .line 12
    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v0, p0, Landroidx/databinding/q;->o:Z

    .line 16
    .line 17
    throw p1
.end method

.method protected r0(ILjava/lang/Object;I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/q;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/databinding/q;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/q;->I0(ILjava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/databinding/q;->U0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method protected u1(ILandroidx/databinding/j;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/q;->t:Landroidx/databinding/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/q;->x1(ILjava/lang/Object;Landroidx/databinding/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected w1(ILandroidx/databinding/k;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/q;->u:Landroidx/databinding/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/q;->x1(ILjava/lang/Object;Landroidx/databinding/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract x0()Z
.end method

.method protected x1(ILjava/lang/Object;Landroidx/databinding/d;)Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/q;->p1(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/databinding/q;->d:[Landroidx/databinding/s;

    .line 9
    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/q;->R0(ILjava/lang/Object;Landroidx/databinding/d;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/s;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v0, p2, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/databinding/q;->p1(I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/q;->R0(ILjava/lang/Object;Landroidx/databinding/d;)V

    .line 31
    .line 32
    .line 33
    return v1
.end method
