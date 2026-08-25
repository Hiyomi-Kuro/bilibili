.class public final Lks1/d$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks1/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "ks1/d$e",
        "Ltv/danmaku/biliplayerv2/service/v0;",
        "Lgf3/s;",
        "d0",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lks1/d;


# direct methods
.method constructor <init>(Lks1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lks1/d$e;->a:Lks1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic c0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/u0;->b(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    const-string v0, "MusicWrapperPlayer"

    .line 2
    .line 3
    const-string v1, "onAudioRenderStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lks1/d$e;->a:Lks1/d;

    .line 9
    .line 10
    invoke-static {v0}, Lks1/d;->i(Lks1/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lks1/d$e;->a:Lks1/d;

    .line 17
    .line 18
    invoke-static {v0}, Lks1/d;->h(Lks1/d;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
