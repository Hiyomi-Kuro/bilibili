.class public final synthetic Lcom/bilibili/bililive/uam/audio/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Landroid/media/MediaExtractor;

.field public final synthetic d:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/uam/audio/c;->a:Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/uam/audio/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/uam/audio/c;->c:Landroid/media/MediaExtractor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bililive/uam/audio/c;->d:Landroid/media/MediaFormat;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/audio/c;->a:Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/uam/audio/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/uam/audio/c;->c:Landroid/media/MediaExtractor;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/uam/audio/c;->d:Landroid/media/MediaFormat;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;->a(Lcom/bilibili/bililive/uam/audio/UAMAudioPlayer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
