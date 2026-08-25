.class Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->f(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a$a;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->g(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Decoding "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->e(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " with sample "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a$a;->a:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a$a;->a:I

    .line 65
    .line 66
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67
    .line 68
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->f()Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->d()[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 81
    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->f:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;->f(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;)Landroid/graphics/BitmapRegionDecoder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->e(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;)Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->f()Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->i([B)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->f()Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;

    .line 114
    .line 115
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a$a;->a:I

    .line 116
    .line 117
    invoke-static {v2, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->c(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/e0;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->f(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a$a;->a:I

    .line 133
    .line 134
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->g(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ne v0, v1, :cond_0

    .line 141
    .line 142
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->f:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;

    .line 149
    .line 150
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/f0;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/f0;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;->d(Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/imageviewer/g0$a$a;->a:I

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-void
.end method
