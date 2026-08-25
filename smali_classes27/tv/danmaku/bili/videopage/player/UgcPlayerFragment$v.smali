.class public final Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/UgcPlayerFragment;->e5(Lms3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/UgcPlayerFragment$v",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/i0;",
        "",
        "type",
        "",
        "id",
        "",
        "status",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lms3/b;


# direct methods
.method constructor <init>(Lms3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$v;->a:Lms3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IJZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/UgcPlayerFragment$v;->a:Lms3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lms3/b;->a(IJZ)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 7
    .line 8
    new-instance v10, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x3c

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v0, v10

    .line 18
    move-wide v1, p2

    .line 19
    move v3, p4

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/playerbizcommon/live/VideoLiveStateMessage;-><init>(JZZZILjava/util/List;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v10}, Lcom/bilibili/bus/d;->j(Lcom/bilibili/bus/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
