.class public final Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/a;
.source "BL"

# interfaces
.implements Loe/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$e;
    }
.end annotation


# instance fields
.field public final A:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;

.field private B:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$e;

.field public C:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

.field private final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/String;

.field private F:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field public final H:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Landroidx/databinding/ObservableBoolean;

.field private final J:Landroidx/databinding/ObservableInt;

.field public final K:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Landroidx/databinding/j$a;

.field public final M:Lbe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Lbe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lbe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$a;

.field public final R:Lbe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/b<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:I

.field private f:Z

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

.field public final k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

.field public final l:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

.field public final m:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

.field private n:Z

.field public final o:Landroidx/databinding/ObservableBoolean;

.field public final p:Landroidx/databinding/ObservableBoolean;

.field public final q:Landroidx/databinding/ObservableBoolean;

.field public final r:Landroidx/databinding/ObservableBoolean;

.field public final s:Landroidx/databinding/ObservableBoolean;

.field public final t:Landroidx/databinding/ObservableBoolean;

.field public final u:Landroidx/databinding/ObservableBoolean;

.field public final v:Landroidx/databinding/ObservableBoolean;

.field public final w:Landroidx/databinding/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/k<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/databinding/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/k<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/databinding/ObservableInt;

.field public final z:Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;JILye/m;ZLjava/lang/String;Ljava/lang/String;Landroidx/databinding/j$a;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;)V

    .line 3
    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->i:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->j:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->l:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->m:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 40
    .line 41
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->o:Landroidx/databinding/ObservableBoolean;

    .line 47
    .line 48
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    .line 49
    .line 50
    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->p:Landroidx/databinding/ObservableBoolean;

    .line 54
    .line 55
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    .line 56
    .line 57
    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->q:Landroidx/databinding/ObservableBoolean;

    .line 61
    .line 62
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    .line 63
    .line 64
    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->r:Landroidx/databinding/ObservableBoolean;

    .line 68
    .line 69
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    .line 70
    .line 71
    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->s:Landroidx/databinding/ObservableBoolean;

    .line 75
    .line 76
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    .line 77
    .line 78
    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->t:Landroidx/databinding/ObservableBoolean;

    .line 82
    .line 83
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v1, v2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->u:Landroidx/databinding/ObservableBoolean;

    .line 90
    .line 91
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    .line 92
    .line 93
    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->v:Landroidx/databinding/ObservableBoolean;

    .line 97
    .line 98
    new-instance v1, Landroidx/databinding/ObservableArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->w:Landroidx/databinding/k;

    .line 104
    .line 105
    new-instance v1, Landroidx/databinding/ObservableArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->x:Landroidx/databinding/k;

    .line 111
    .line 112
    new-instance v1, Landroidx/databinding/ObservableInt;

    .line 113
    .line 114
    invoke-direct {v1}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->y:Landroidx/databinding/ObservableInt;

    .line 118
    .line 119
    new-instance v1, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->D:Ljava/util/Set;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iput-boolean v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->G:Z

    .line 128
    .line 129
    new-instance v1, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->H:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 135
    .line 136
    new-instance v1, Landroidx/databinding/ObservableBoolean;

    .line 137
    .line 138
    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->I:Landroidx/databinding/ObservableBoolean;

    .line 142
    .line 143
    new-instance v1, Landroidx/databinding/ObservableInt;

    .line 144
    .line 145
    invoke-direct {v1}, Landroidx/databinding/ObservableInt;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->J:Landroidx/databinding/ObservableInt;

    .line 149
    .line 150
    new-instance v1, Landroidx/databinding/ObservableField;

    .line 151
    .line 152
    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->K:Landroidx/databinding/ObservableField;

    .line 156
    .line 157
    new-instance v1, Lbe/b;

    .line 158
    .line 159
    new-instance v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/p;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/p;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2}, Lbe/b;-><init>(Lbe/a;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->M:Lbe/b;

    .line 168
    .line 169
    new-instance v1, Lbe/b;

    .line 170
    .line 171
    new-instance v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/q;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/q;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2}, Lbe/b;-><init>(Lbe/a;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->N:Lbe/b;

    .line 180
    .line 181
    new-instance v1, Lbe/b;

    .line 182
    .line 183
    new-instance v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r;

    .line 184
    .line 185
    invoke-direct {v2, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/r;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v2}, Lbe/b;-><init>(Lbe/a;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->O:Lbe/b;

    .line 192
    .line 193
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$b;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$b;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->P:Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1;

    .line 199
    .line 200
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$c;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$c;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->Q:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$a;

    .line 206
    .line 207
    new-instance v1, Lbe/b;

    .line 208
    .line 209
    new-instance v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$d;

    .line 210
    .line 211
    invoke-direct {v2, p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$d;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v2}, Lbe/b;-><init>(Lbe/a;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->R:Lbe/b;

    .line 218
    .line 219
    move-wide v1, p3

    .line 220
    iput-wide v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->d:J

    .line 221
    .line 222
    move v1, p5

    .line 223
    iput v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->e:I

    .line 224
    .line 225
    move/from16 v8, p7

    .line 226
    .line 227
    iput-boolean v8, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->f:Z

    .line 228
    .line 229
    new-instance v9, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;

    .line 230
    .line 231
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 232
    .line 233
    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 234
    .line 235
    iget-object v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    .line 236
    .line 237
    move-object v1, v9

    .line 238
    move-object/from16 v5, p8

    .line 239
    .line 240
    move-object/from16 v6, p9

    .line 241
    .line 242
    move-object/from16 v7, p6

    .line 243
    .line 244
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;Ljava/lang/String;Ljava/lang/String;Lye/m;Z)V

    .line 245
    .line 246
    .line 247
    iput-object v9, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->z:Lcom/bilibili/app/comm/comment2/comments/viewmodel/n1;

    .line 248
    .line 249
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;

    .line 250
    .line 251
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 252
    .line 253
    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 254
    .line 255
    iget-object v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    .line 256
    .line 257
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->A:Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;

    .line 261
    .line 262
    move-object/from16 v1, p10

    .line 263
    .line 264
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->L:Landroidx/databinding/j$a;

    .line 265
    .line 266
    return-void
.end method

.method static synthetic A(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic B(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->B:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic D(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->d:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic E(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method private F(Ljava/util/List;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/model/BiliComment;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->D:Ljava/util/Set;

    .line 29
    .line 30
    iget-wide v5, v3, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-boolean v4, v3, Lcom/bilibili/app/comm/comment2/model/BiliComment;->inVisible:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    .line 54
    .line 55
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->a0(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->q0(Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v0

    .line 71
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method private G(J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->w:Landroidx/databinding/k;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->H(Landroidx/databinding/k;J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->x:Landroidx/databinding/k;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->H(Landroidx/databinding/k;J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method private H(Landroidx/databinding/k;J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            ">;J)",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 20
    .line 21
    cmp-long v3, v1, p2

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->J(J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method private J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method private synthetic P(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->S()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private synthetic Q(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->J()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->X(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private synthetic R(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->l:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->I()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->V(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private T(Ljava/lang/String;JZZ)Z
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->n:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v8, 0x1

    .line 10
    iput-boolean v8, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->n:Z

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v2

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    if-nez p4, :cond_3

    .line 30
    .line 31
    if-nez p5, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_4

    .line 37
    .line 38
    if-nez p4, :cond_4

    .line 39
    .line 40
    if-eqz p5, :cond_4

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/4 v4, 0x0

    .line 45
    :goto_2
    if-nez v0, :cond_5

    .line 46
    .line 47
    if-eqz p4, :cond_5

    .line 48
    .line 49
    if-nez p5, :cond_5

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    const/4 v5, 0x0

    .line 54
    :goto_3
    if-eqz v2, :cond_6

    .line 55
    .line 56
    iget-object v0, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->j:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    const/4 v3, 0x0

    .line 60
    goto :goto_5

    .line 61
    :cond_6
    if-eqz v4, :cond_7

    .line 62
    .line 63
    iget-object v1, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->k:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 64
    .line 65
    :goto_4
    move v3, v0

    .line 66
    move-object v6, v1

    .line 67
    goto :goto_5

    .line 68
    :cond_7
    if-eqz v5, :cond_8

    .line 69
    .line 70
    iget-object v1, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->l:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_8
    iget-object v1, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->m:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_5
    invoke-virtual {v6}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->h()V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;

    .line 80
    .line 81
    move-object v0, v9

    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;ZZZZLcom/bilibili/app/comm/comment2/comments/viewmodel/a1;)V

    .line 85
    .line 86
    .line 87
    iput-object v9, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->F:Lqx1/b;

    .line 88
    .line 89
    iget-object v9, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v10, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 92
    .line 93
    iget-wide v11, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->d:J

    .line 94
    .line 95
    iget v13, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->e:I

    .line 96
    .line 97
    iget-object v0, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->J:Landroidx/databinding/ObservableInt;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    iget-object v0, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->F:Lqx1/b;

    .line 104
    .line 105
    move-wide/from16 v14, p2

    .line 106
    .line 107
    move-object/from16 v16, p1

    .line 108
    .line 109
    move-object/from16 v18, v0

    .line 110
    .line 111
    invoke-static/range {v9 .. v18}, Lcom/bilibili/app/comm/comment2/model/b;->m(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;JIJLjava/lang/String;ILqx1/b;)V

    .line 112
    .line 113
    .line 114
    return v8
.end method

.method private V(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->T(Ljava/lang/String;JZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private X(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->T(Ljava/lang/String;JZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->u:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->x:Landroidx/databinding/k;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private a0(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->P:Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->C(Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b0(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->P:Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->p0(Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->b0(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->J:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->J:Landroidx/databinding/ObservableInt;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->J:Landroidx/databinding/ObservableInt;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->Q(Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private g0(Landroidx/databinding/k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/k<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            ">;",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->e:J

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;->n(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->u0(Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->R(Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->P(Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)Landroidx/databinding/j$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->L:Landroidx/databinding/j$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)Landroidx/databinding/ObservableInt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->J:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->a0(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->G:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic p(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->n:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic q(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Landroidx/databinding/k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->g0(Landroidx/databinding/k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->G(J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic s(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic v(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->c0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Ljava/util/List;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->F(Ljava/util/List;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic x(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic z(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public K()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->w:Landroidx/databinding/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->w:Landroidx/databinding/k;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 19
    .line 20
    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->u:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->o:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->p:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->G:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->T(Ljava/lang/String;JZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public U()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->O:Lbe/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbe/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->N:Lbe/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbe/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public Y(J)Z
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v2, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->T(Ljava/lang/String;JZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->x:Landroidx/databinding/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->D:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1;->b()Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->Q:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1;->d(Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e0(Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->B:Lcom/bilibili/app/comm/comment2/comments/viewmodel/s$e;

    .line 2
    .line 3
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1;->b()Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->Q:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1;->f(Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d1$a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->J:Landroidx/databinding/ObservableInt;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->L:Landroidx/databinding/j$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->F:Lqx1/b;

    .line 26
    .line 27
    return-void
.end method

.method public fj(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->D:Ljava/util/Set;

    .line 4
    .line 5
    iget-wide v1, p1, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->b:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->c:Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->a0(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->x:Landroidx/databinding/k;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->y:Landroidx/databinding/ObservableInt;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->Z()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
