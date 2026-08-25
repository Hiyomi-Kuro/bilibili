.class public final synthetic Lw22/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lw22/o;


# direct methods
.method public synthetic constructor <init>(Lw22/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw22/k;->a:Lw22/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw22/k;->a:Lw22/o;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw22/o;->d(Lw22/o;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
