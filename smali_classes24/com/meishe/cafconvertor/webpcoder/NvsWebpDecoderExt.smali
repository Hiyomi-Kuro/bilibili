.class public Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/meishe/cafconvertor/webpcoder/WebpImageView$OnWebpFrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt$OnNvsWebpCallback;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NvsWebpDecoderExt"

.field private static b:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;


# instance fields
.field private c:Landroid/content/Context;

.field public count:I

.field private d:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt$OnNvsWebpCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;->count:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;->c:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;
    .locals 2

    .line 1
    sget-object v0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;->b:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;->b:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;->b:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;->b:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt$1;-><init>(Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected b(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/meishe/cafconvertor/webpcoder/NvsDecodeF;->nvsDecoder:Lcom/meishe/cafconvertor/webpcoder/NvsDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/meishe/cafconvertor/webpcoder/NvsDecoder;->decode(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/meishe/cafconvertor/webpcoder/NvsDecodeF;->nvsDecoder:Lcom/meishe/cafconvertor/webpcoder/NvsDecoder;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/meishe/cafconvertor/webpcoder/NvsDecoder;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;->count:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    sget-object v0, Lcom/meishe/cafconvertor/webpcoder/NvsDecodeF;->nvsDecoder:Lcom/meishe/cafconvertor/webpcoder/NvsDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnNvsWebpCallback(Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt$OnNvsWebpCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;->d:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt$OnNvsWebpCallback;

    .line 2
    .line 3
    return-void
.end method

.method public startDecode(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/meishe/cafconvertor/webpcoder/NvsDecoder;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;->a(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public webpFrameCallback(ILandroid/graphics/Bitmap;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt;->d:Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt$OnNvsWebpCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meishe/cafconvertor/webpcoder/NvsWebpDecoderExt$OnNvsWebpCallback;->onCallBack(ILandroid/graphics/Bitmap;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
