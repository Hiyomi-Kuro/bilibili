.class public final synthetic Lcom/bilibili/bililive/uam/decoder/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/uam/decoder/UAMDecoder;

.field public final synthetic b:Landroid/media/MediaExtractor;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;Landroid/media/MediaExtractor;Lkotlin/jvm/internal/Ref$ObjectRef;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/uam/decoder/f;->a:Lcom/bilibili/bililive/uam/decoder/UAMDecoder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/uam/decoder/f;->b:Landroid/media/MediaExtractor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/uam/decoder/f;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bilibili/bililive/uam/decoder/f;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/decoder/f;->a:Lcom/bilibili/bililive/uam/decoder/UAMDecoder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/uam/decoder/f;->b:Landroid/media/MediaExtractor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/uam/decoder/f;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/bililive/uam/decoder/f;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/uam/decoder/UAMDecoder;->c(Lcom/bilibili/bililive/uam/decoder/UAMDecoder;Landroid/media/MediaExtractor;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
