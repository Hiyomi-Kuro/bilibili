.class Landroid/support/v4/media/session/MediaSessionCompat$f;
.super Landroid/support/v4/media/session/MediaSessionCompat$e;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp3/b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;Lp3/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public i(Le3/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Le3/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/a;->a(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Le3/b;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Le3/b;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
