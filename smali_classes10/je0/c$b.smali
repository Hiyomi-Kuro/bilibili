.class public final Lje0/c$b;
.super Landroid/support/v4/media/session/MediaControllerCompat$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje0/c;-><init>(Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "je0/c$b",
        "Landroid/support/v4/media/session/MediaControllerCompat$a;",
        "Landroid/support/v4/media/session/PlaybackStateCompat;",
        "state",
        "Lgf3/s;",
        "e",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        "metadata",
        "d",
        "i",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lje0/c;


# direct methods
.method constructor <init>(Lje0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje0/c$b;->d:Lje0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lje0/c$b;->d:Lje0/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lje0/c;->a(Lje0/c;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lje0/c$b;->d:Lje0/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lje0/c;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lje0/c$b;->d:Lje0/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lje0/c;->b(Lje0/c;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lje0/c$b;->d:Lje0/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lje0/c;->j()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lje0/c$b;->d:Lje0/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lje0/c;->i()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lje0/c$b;->d:Lje0/c;

    .line 5
    .line 6
    invoke-static {v0}, Lje0/c;->c(Lje0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
