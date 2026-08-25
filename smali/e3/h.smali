.class final Le3/h;
.super Le3/i;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation


# instance fields
.field final d:Landroid/media/session/MediaSessionManager$RemoteUserInfo;


# direct methods
.method constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 3

    .line 3
    invoke-static {p1}, Le3/e;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Le3/f;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    move-result v1

    .line 4
    invoke-static {p1}, Le3/g;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    move-result v2

    .line 5
    invoke-direct {p0, v0, v1, v2}, Le3/i;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Le3/h;->d:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le3/i;-><init>(Ljava/lang/String;II)V

    .line 2
    invoke-static {p1, p2, p3}, Le3/d;->a(Ljava/lang/String;II)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    iput-object p1, p0, Le3/h;->d:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    return-void
.end method

.method static a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Le3/e;->a(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
