.class public final synthetic Ltt3/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgu3/a$a;


# instance fields
.field public final synthetic a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt3/t;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 5
    .line 6
    iput p2, p0, Ltt3/t;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltt3/t;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    iget v1, p0, Ltt3/t;->b:I

    .line 4
    .line 5
    check-cast p1, Ltv/danmaku/biliplayerv2/service/y1;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ltt3/p0;->K8(Ltv/danmaku/ijk/media/player/IMediaPlayer;ILtv/danmaku/biliplayerv2/service/y1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
