.class public final Lnd1/b;
.super Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
        ">",
        "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u0011*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0007B\u0019\u0012\u0006\u0010\u000e\u001a\u00028\u0000\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lnd1/b;",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
        "T",
        "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;",
        "Lgf3/s;",
        "clear",
        "Landroid/net/Uri;",
        "a",
        "Landroid/net/Uri;",
        "uri",
        "",
        "b",
        "Z",
        "isMP4",
        "animationBackend",
        "<init>",
        "(Lcom/facebook/fresco/animation/backend/AnimationBackend;Landroid/net/Uri;)V",
        "c",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lnd1/b$a;

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Ljava/lang/reflect/Field;

.field private static f:Ljava/lang/reflect/Field;


# instance fields
.field private final a:Landroid/net/Uri;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnd1/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnd1/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnd1/b;->c:Lnd1/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Landroid/net/Uri;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnd1/b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    :cond_0
    :try_start_0
    instance-of p2, p1, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_1
    :goto_0
    instance-of p2, p1, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;

    .line 25
    .line 26
    if-eqz p2, :cond_d

    .line 27
    .line 28
    sget-object p2, Lnd1/b;->d:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v1, "bitmapFrameRenderer"

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sput-object p2, Lnd1/b;->d:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    sget-object p2, Lnd1/b;->d:Ljava/lang/reflect/Field;

    .line 52
    .line 53
    if-eqz p2, :cond_d

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_d

    .line 60
    .line 61
    sget-object v1, Lnd1/b;->e:Ljava/lang/reflect/Field;

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "mAnimatedDrawableBackend"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lnd1/b;->e:Ljava/lang/reflect/Field;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    sget-object v1, Lnd1/b;->e:Ljava/lang/reflect/Field;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move-object p2, v2

    .line 94
    :goto_3
    instance-of v1, p2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    check-cast p2, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    move-object p2, v2

    .line 102
    :goto_4
    if-eqz p2, :cond_d

    .line 103
    .line 104
    sget-object v1, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder;->Companion:Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$Companion;

    .line 105
    .line 106
    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getAnimatedImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    move-object v3, v2

    .line 124
    :goto_5
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/fresco/decode/mp4/MP4ImageDecoder$Companion;->checkMP4ImageResult$imageloader_release(Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    move-object v2, p2

    .line 131
    :cond_9
    if-eqz v2, :cond_d

    .line 132
    .line 133
    iput-boolean v0, p0, Lnd1/b;->b:Z

    .line 134
    .line 135
    sget-object p2, Lnd1/b;->f:Ljava/lang/reflect/Field;

    .line 136
    .line 137
    if-nez p2, :cond_b

    .line 138
    .line 139
    const-class p2, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;

    .line 140
    .line 141
    const-string v1, "mBitmapFramePreparationStrategy"

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sput-object p2, Lnd1/b;->f:Ljava/lang/reflect/Field;

    .line 148
    .line 149
    if-nez p2, :cond_a

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 153
    .line 154
    .line 155
    :cond_b
    :goto_6
    sget-object p2, Lnd1/b;->f:Ljava/lang/reflect/Field;

    .line 156
    .line 157
    if-eqz p2, :cond_d

    .line 158
    .line 159
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-direct {v0, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :goto_7
    sget-object v0, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 170
    .line 171
    const-string v1, "ModifyMP4PrepareStrategyBackend"

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_c

    .line 178
    .line 179
    const-string p1, "ModifyMP4PrepareStrategyBackend reflect error"

    .line 180
    .line 181
    :cond_c
    move-object v2, p1

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x4

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/image2/v;->e(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lud1/a;->n()V

    .line 189
    .line 190
    .line 191
    :cond_d
    :goto_8
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->clear()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lnd1/b;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 9
    .line 10
    const-string v2, "ModifyMP4PrepareStrategyBackend"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "animate frame cache is clear : "

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lnd1/b;->a:Landroid/net/Uri;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v3, "null"

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/image2/v;->h(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
