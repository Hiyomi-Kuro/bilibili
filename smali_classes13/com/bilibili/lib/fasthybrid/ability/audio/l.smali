.class public final synthetic Lcom/bilibili/lib/fasthybrid/ability/audio/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/audio/q;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/l;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/l;->b:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/l;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/l;->b:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/q;->m(Lcom/bilibili/lib/fasthybrid/ability/audio/q;Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
