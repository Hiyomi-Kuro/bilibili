.class public final Lcom/mall/videodetail/vd/ugc/play/schedule/PlaybackMode$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/ugc/play/schedule/PlaybackMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/play/schedule/PlaybackMode$a;",
        "",
        "",
        "Lcom/mall/videodetail/vd/ugc/play/schedule/PlaybackMode;",
        "a",
        "<init>",
        "()V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/ugc/play/schedule/PlaybackMode$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mall/videodetail/vd/ugc/play/schedule/PlaybackMode;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/mall/videodetail/vd/ugc/play/schedule/PlaybackMode;->AUTO_CONTINUOUS:Lcom/mall/videodetail/vd/ugc/play/schedule/PlaybackMode;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/mall/videodetail/vd/ugc/play/schedule/PlaybackMode;->LIST_LOOP:Lcom/mall/videodetail/vd/ugc/play/schedule/PlaybackMode;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lcom/mall/videodetail/vd/ugc/play/schedule/PlaybackMode;->SINGLE_EPISODE_LOOP:Lcom/mall/videodetail/vd/ugc/play/schedule/PlaybackMode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Lcom/mall/videodetail/vd/ugc/play/schedule/PlaybackMode;->PAUSE_WHEN_ENDED:Lcom/mall/videodetail/vd/ugc/play/schedule/PlaybackMode;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object p1, Lcom/mall/videodetail/vd/ugc/play/schedule/PlaybackMode;->AUTO_CONTINUOUS:Lcom/mall/videodetail/vd/ugc/play/schedule/PlaybackMode;

    .line 25
    .line 26
    :goto_0
    return-object p1
.end method
