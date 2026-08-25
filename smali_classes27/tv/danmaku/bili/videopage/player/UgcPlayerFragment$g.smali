.class public final Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$g;
.super Lo22/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/UgcPlayerFragment$g",
        "Lo22/f;",
        "",
        "switch",
        "",
        "type",
        "Lgf3/s;",
        "d",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$g;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lo22/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(ZI)V
    .locals 7

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$g;->a:Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->P()Lms3/i;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/playerbizcommon/features/audio/report/UgcDolbyReporter;->a:Lcom/bilibili/playerbizcommon/features/audio/report/UgcDolbyReporter;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p2}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-string v5, "play"

    .line 23
    .line 24
    sget-object v6, Lcom/bilibili/playerbizcommon/features/audio/report/UgcDolbyReporter$DolbyType;->AUDIO:Lcom/bilibili/playerbizcommon/features/audio/report/UgcDolbyReporter$DolbyType;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/playerbizcommon/features/audio/report/UgcDolbyReporter;->b(JJLjava/lang/String;Lcom/bilibili/playerbizcommon/features/audio/report/UgcDolbyReporter$DolbyType;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
