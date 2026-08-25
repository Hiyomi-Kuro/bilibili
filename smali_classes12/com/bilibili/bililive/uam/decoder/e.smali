.class public final synthetic Lcom/bilibili/bililive/uam/decoder/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bilibili/bililive/uam/decoder/UAMDecoder;

.field public final synthetic c:Landroid/media/MediaCodec;

.field public final synthetic d:Landroid/media/MediaExtractor;


# direct methods
.method public synthetic constructor <init>(ZLcom/bilibili/bililive/uam/decoder/UAMDecoder;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bililive/uam/decoder/e;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/uam/decoder/e;->b:Lcom/bilibili/bililive/uam/decoder/UAMDecoder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/uam/decoder/e;->c:Landroid/media/MediaCodec;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bililive/uam/decoder/e;->d:Landroid/media/MediaExtractor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/uam/decoder/e;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/uam/decoder/e;->b:Lcom/bilibili/bililive/uam/decoder/UAMDecoder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/uam/decoder/e;->c:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/uam/decoder/e;->d:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->a(ZLcom/bilibili/bililive/uam/decoder/UAMDecoder;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
