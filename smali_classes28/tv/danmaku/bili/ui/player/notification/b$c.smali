.class Ltv/danmaku/bili/ui/player/notification/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/player/notification/b;->b(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/player/notification/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ltv/danmaku/bili/ui/player/notification/b;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/player/notification/b;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/player/notification/b$c;->d:Ltv/danmaku/bili/ui/player/notification/b;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/player/notification/b$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/player/notification/b$c;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/ui/player/notification/b$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()[Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "dummy_url_lock_screen"

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/notification/b$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/b$c;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v4, p0, Ltv/danmaku/bili/ui/player/notification/b$c;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->o(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    if-nez v5, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    :try_start_2
    iget-object v4, p0, Ltv/danmaku/bili/ui/player/notification/b$c;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "file"

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    new-instance v5, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    move-object v4, v5

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception v4

    .line 75
    move-object v8, v5

    .line 76
    move-object v5, v4

    .line 77
    move-object v4, v8

    .line 78
    goto :goto_1

    .line 79
    :catch_2
    move-exception v5

    .line 80
    move-object v4, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v4, v0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    const-string v6, "BackgroundPlay"

    .line 85
    .line 86
    const-string v7, "Background play MusicCoverImageCache get has err"

    .line 87
    .line 88
    invoke-static {v6, v7, v5}, Ldw3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/high16 v5, 0x44480000    # 800.0f

    .line 104
    .line 105
    const/high16 v6, 0x43f00000    # 480.0f

    .line 106
    .line 107
    invoke-static {v4, v5, v6}, Lxn3/a;->b(Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object v4, p0, Ltv/danmaku/bili/ui/player/notification/b$c;->a:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v5, 0x320

    .line 115
    .line 116
    const/16 v6, 0x1e0

    .line 117
    .line 118
    invoke-static {v4, v5, v6}, Lxn3/a;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_3
    const/16 v5, 0x12c

    .line 123
    .line 124
    invoke-static {v4, v5, v5}, Lxn3/a;->h(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-array v3, v3, [Landroid/graphics/Bitmap;

    .line 129
    .line 130
    aput-object v4, v3, v2

    .line 131
    .line 132
    aput-object v5, v3, v1

    .line 133
    .line 134
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/notification/b$c;->d:Ltv/danmaku/bili/ui/player/notification/b;

    .line 135
    .line 136
    invoke-static {v1}, Ltv/danmaku/bili/ui/player/notification/b;->a(Ltv/danmaku/bili/ui/player/notification/b;)Landroid/util/LruCache;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, p0, Ltv/danmaku/bili/ui/player/notification/b$c;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catch_3
    return-object v0

    .line 147
    :cond_6
    :goto_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/b$c;->b:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v4, Lsn3/a;->a:I

    .line 154
    .line 155
    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v4, p0, Ltv/danmaku/bili/ui/player/notification/b$c;->b:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget v5, Lsn3/a;->b:I

    .line 166
    .line 167
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-array v3, v3, [Landroid/graphics/Bitmap;

    .line 172
    .line 173
    aput-object v0, v3, v2

    .line 174
    .line 175
    aput-object v4, v3, v1

    .line 176
    .line 177
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/notification/b$c;->d:Ltv/danmaku/bili/ui/player/notification/b;

    .line 178
    .line 179
    invoke-static {v0}, Ltv/danmaku/bili/ui/player/notification/b;->a(Ltv/danmaku/bili/ui/player/notification/b;)Landroid/util/LruCache;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/notification/b$c;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :goto_5
    return-object v3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/notification/b$c;->a()[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
