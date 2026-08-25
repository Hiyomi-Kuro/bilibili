.class public abstract Lqd2/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd2/j$b;,
        Lqd2/j$a;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String; = "j"

.field protected static final s:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/lang/String;

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Ljava/lang/String;

.field protected i:I

.field protected j:I

.field protected k:Landroid/content/Context;

.field private l:Ljava/lang/String;

.field private final m:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

.field private n:I

.field protected o:I

.field protected p:I

.field protected final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    sput-object v0, Lqd2/j;->s:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe0

    .line 5
    .line 6
    iput v0, p0, Lqd2/j;->i:I

    .line 7
    .line 8
    iput v0, p0, Lqd2/j;->j:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lqd2/j;->n:I

    .line 12
    .line 13
    iput v0, p0, Lqd2/j;->o:I

    .line 14
    .line 15
    iput v0, p0, Lqd2/j;->p:I

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lqd2/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lqd2/j;->k:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p3, p0, Lqd2/j;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p3, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->filePath:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lqd2/j;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p3, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->times:Ljava/util/List;

    .line 37
    .line 38
    iput-object p3, p0, Lqd2/j;->b:Ljava/util/List;

    .line 39
    .line 40
    iget-object p3, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->indexPart:Ljava/util/List;

    .line 41
    .line 42
    iput-object p3, p0, Lqd2/j;->c:Ljava/util/List;

    .line 43
    .line 44
    iput-object p2, p0, Lqd2/j;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->isImage()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput-boolean p2, p0, Lqd2/j;->e:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->isVideo()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput-boolean p2, p0, Lqd2/j;->f:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->isGif()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput-boolean p2, p0, Lqd2/j;->g:Z

    .line 63
    .line 64
    iput-object p1, p0, Lqd2/j;->m:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;I)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, "."

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget-object p2, Lqd2/j;->s:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Lqd2/j;->b(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1}, Lqd2/j;->n(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method protected b(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lqd2/j;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqd2/j;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "."

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "_"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lqd2/j;->l:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lqd2/j;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v3, " mkDir="

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget-object v4, Lqd2/j;->r:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lqd2/j;->l:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sget-object v2, Lqd2/j;->r:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 172
    .line 173
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lqd2/j;->p:I

    .line 2
    .line 3
    return v0
.end method

.method protected d()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lqd2/j;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lqd2/j;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lqd2/j;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final e()Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd2/j;->m:Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 2
    .line 3
    return-object v0
.end method

.method protected f(Ljava/lang/String;IILjava/lang/String;)Lcom/bilibili/commons/tuple/Pair;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/commons/tuple/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->getInstance()Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->getGifFrame(Ljava/lang/String;IILjava/lang/String;)Lcom/bilibili/commons/tuple/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/commons/tuple/Pair;->getRight()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget p2, p0, Lqd2/j;->n:I

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iput p2, p0, Lqd2/j;->n:I

    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method protected g(Ljava/lang/String;II)Lcom/bilibili/commons/tuple/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/bilibili/commons/tuple/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->getInstance()Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->getImageFrame(Ljava/lang/String;II)Lcom/bilibili/commons/tuple/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/commons/tuple/Pair;->getRight()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget p2, p0, Lqd2/j;->n:I

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iput p2, p0, Lqd2/j;->n:I

    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method protected h(Ljava/lang/String;IILjava/lang/String;)Lcom/bilibili/commons/tuple/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/commons/tuple/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->getInstance()Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->getImageFrame(Ljava/lang/String;IILjava/lang/String;)Lcom/bilibili/commons/tuple/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/commons/tuple/Pair;->getRight()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget p2, p0, Lqd2/j;->n:I

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iput p2, p0, Lqd2/j;->n:I

    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lqd2/j;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lqd2/j;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public k(JILjava/lang/String;)Lcom/bilibili/commons/tuple/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/commons/tuple/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->getInstance()Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqd2/j;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lqd2/j;->i:I

    .line 8
    .line 9
    iget v5, p0, Lqd2/j;->j:I

    .line 10
    .line 11
    move-wide v2, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->getVideoFrame(Ljava/lang/String;JII)Lcom/bilibili/commons/tuple/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/commons/tuple/Pair;->getLeft()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/bilibili/commons/tuple/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/commons/tuple/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/commons/tuple/Pair;->getRight()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lqd2/j;->n:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lqd2/j;->n:I

    .line 49
    .line 50
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance p4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p3, "."

    .line 65
    .line 66
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p3, Lqd2/j;->s:Landroid/graphics/Bitmap$CompressFormat;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    :cond_2
    invoke-virtual {p0, p4}, Lqd2/j;->b(Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    const/16 v0, 0x64

    .line 91
    .line 92
    invoke-virtual {p0, p2, p4, v0}, Lqd2/j;->n(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/commons/tuple/Pair;->getRight()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p3, p1}, Lcom/bilibili/commons/tuple/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/commons/tuple/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public l(JILjava/lang/String;)Lcom/bilibili/commons/tuple/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/commons/tuple/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p3, "."

    .line 24
    .line 25
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object p3, Lqd2/j;->s:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    :cond_0
    invoke-virtual {p0, p4}, Lqd2/j;->b(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->getInstance()Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lqd2/j;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget v4, p0, Lqd2/j;->i:I

    .line 52
    .line 53
    iget v5, p0, Lqd2/j;->j:I

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-wide v2, p1

    .line 60
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/core/FrameCore;->getVideoFrame(Ljava/lang/String;JIILjava/lang/String;)Lcom/bilibili/commons/tuple/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/commons/tuple/Pair;->getRight()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    iget p2, p0, Lqd2/j;->n:I

    .line 77
    .line 78
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    iput p2, p0, Lqd2/j;->n:I

    .line 81
    .line 82
    :cond_1
    return-object p1

    .line 83
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lqd2/j;->k(JILjava/lang/String;)Lcom/bilibili/commons/tuple/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method protected m()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
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
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lqd2/j;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lqd2/j;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Lqd2/j;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "."

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lqd2/j;->s:Landroid/graphics/Bitmap$CompressFormat;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v2}, Lqd2/j;->b(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lqd2/j;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget v4, p0, Lqd2/j;->i:I

    .line 65
    .line 66
    iget v5, p0, Lqd2/j;->j:I

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v3, v4, v5, v2}, Lqd2/j;->f(Ljava/lang/String;IILjava/lang/String;)Lcom/bilibili/commons/tuple/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/bilibili/commons/tuple/Pair;->getLeft()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bilibili/commons/tuple/Pair;->getLeft()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/io/File;

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget v3, p0, Lqd2/j;->o:I

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    iput v3, p0, Lqd2/j;->o:I

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/bilibili/commons/tuple/Pair;->getRight()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    iget v2, p0, Lqd2/j;->p:I

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    iput v2, p0, Lqd2/j;->p:I

    .line 114
    .line 115
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    :goto_1
    return-object v0
.end method

.method protected n(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    sget-object p2, Lqd2/j;->s:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    move-object v0, v1

    .line 23
    goto :goto_2

    .line 24
    :catch_1
    move-exception p1

    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :catch_2
    move-exception p1

    .line 30
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    return-void

    .line 39
    :goto_2
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catch_3
    move-exception p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_3
    throw p1
.end method

.method protected abstract o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public p(Lqd2/j$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Lqd2/j$b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqd2/j;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqd2/j$b;

    .line 6
    .line 7
    iget v2, p0, Lqd2/j;->o:I

    .line 8
    .line 9
    iget v3, p0, Lqd2/j;->p:I

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v3}, Lqd2/j$b;-><init>(Ljava/util/List;II)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
