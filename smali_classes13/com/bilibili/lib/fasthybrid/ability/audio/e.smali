.class public final synthetic Lcom/bilibili/lib/fasthybrid/ability/audio/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/e;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/audio/e;->a:Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;->q(Lcom/bilibili/lib/fasthybrid/ability/audio/AudioContextMediaPlayer;Landroid/media/MediaPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
