.class public final Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/setting/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$c",
        "Ltv/danmaku/biliplayerv2/service/setting/f;",
        "",
        "key",
        "Lgf3/s;",
        "A4",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$c;->a:Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pref_player_completion_action_key3"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget$c;->a:Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;

    .line 10
    .line 11
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;->b0(Ltv/danmaku/bili/videopage/player/features/videoselector/UgcPlayNextWidget;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
