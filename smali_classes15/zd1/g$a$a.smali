.class Lzd1/g$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd1/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lzd1/g$a;


# direct methods
.method constructor <init>(Lzd1/g$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd1/g$a$a;->b:Lzd1/g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lzd1/g$a$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzd1/g$a$a;->b:Lzd1/g$a;

    .line 2
    .line 3
    invoke-static {v0}, Lzd1/g$a;->f(Lzd1/g$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lzd1/g$a$a;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lzd1/g$a$a;->b:Lzd1/g$a;

    .line 12
    .line 13
    invoke-static {v1}, Lzd1/g$a;->g(Lzd1/g$a;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lzd1/g;->b()Ljava/lang/String;

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
    iget-object v2, p0, Lzd1/g$a$a;->b:Lzd1/g$a;

    .line 34
    .line 35
    invoke-static {v2}, Lzd1/g$a;->e(Lzd1/g$a;)Landroid/graphics/Rect;

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
    iget v2, p0, Lzd1/g$a$a;->a:I

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
    iget v1, p0, Lzd1/g$a$a;->a:I

    .line 65
    .line 66
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67
    .line 68
    iget-object v1, p0, Lzd1/g$a$a;->b:Lzd1/g$a;

    .line 69
    .line 70
    iget-object v1, v1, Lzd1/g$a;->f:Lzd1/g;

    .line 71
    .line 72
    invoke-static {v1}, Lzd1/g;->c(Lzd1/g;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    :goto_0
    :try_start_0
    iget-object v1, p0, Lzd1/g$a$a;->b:Lzd1/g$a;

    .line 88
    .line 89
    iget-object v1, v1, Lzd1/g$a;->f:Lzd1/g;

    .line 90
    .line 91
    invoke-static {v1}, Lzd1/g;->d(Lzd1/g;)Landroid/graphics/BitmapRegionDecoder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lzd1/g$a$a;->b:Lzd1/g$a;

    .line 96
    .line 97
    invoke-static {v2}, Lzd1/g$a;->e(Lzd1/g$a;)Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lzd1/g$a$a;->b:Lzd1/g$a;

    .line 106
    .line 107
    iget-object v2, v1, Lzd1/g$a;->f:Lzd1/g;

    .line 108
    .line 109
    iget v3, p0, Lzd1/g$a$a;->a:I

    .line 110
    .line 111
    invoke-static {v1, v3}, Lzd1/g$a;->c(Lzd1/g$a;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v2, v1, v0}, Lzd1/g;->e(Lzd1/g;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lzd1/g$a$a;->b:Lzd1/g$a;

    .line 119
    .line 120
    invoke-static {v0}, Lzd1/g$a;->f(Lzd1/g$a;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget v0, p0, Lzd1/g$a$a;->a:I

    .line 127
    .line 128
    iget-object v1, p0, Lzd1/g$a$a;->b:Lzd1/g$a;

    .line 129
    .line 130
    invoke-static {v1}, Lzd1/g$a;->g(Lzd1/g$a;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ne v0, v1, :cond_1

    .line 135
    .line 136
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lzd1/g$a$a;->b:Lzd1/g$a;

    .line 141
    .line 142
    iget-object v1, v1, Lzd1/g$a;->f:Lzd1/g;

    .line 143
    .line 144
    new-instance v2, Lzd1/f;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Lzd1/f;-><init>(Lzd1/g;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    :catch_0
    :cond_1
    iget-object v0, p0, Lzd1/g$a$a;->b:Lzd1/g$a;

    .line 153
    .line 154
    invoke-static {v0}, Lzd1/g$a;->d(Lzd1/g$a;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v1, p0, Lzd1/g$a$a;->a:I

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-void
.end method
