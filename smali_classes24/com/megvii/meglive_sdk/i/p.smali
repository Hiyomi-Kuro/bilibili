.class public final Lcom/megvii/meglive_sdk/i/p;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/megvii/meglive_sdk/i/p;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/megvii/meglive_sdk/i/p;->a:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/megvii/meglive_sdk/i/p;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/p;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/p;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/i/p;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final a(I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/p;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/p;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/p;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/p;->a:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/megvii/meglive_sdk/i/p$a;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/i/p$a;-><init>(Lcom/megvii/meglive_sdk/i/p;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/p;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/p;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
