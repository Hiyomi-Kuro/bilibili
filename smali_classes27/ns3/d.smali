.class public abstract Lns3/d;
.super Ltv/danmaku/biliplayerv2/service/s1;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltv/danmaku/biliplayerv2/service/s1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0018\u0010\u0001\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0016R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lns3/d;",
        "T",
        "Ltv/danmaku/biliplayerv2/service/s1;",
        "Ltv/danmaku/bili/videopage/player/datasource/SourceType;",
        "U",
        "Lns3/a;",
        "visitor",
        "Lgf3/s;",
        "X",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "video",
        "",
        "cid",
        "",
        "videoIndex",
        "Lz22/h;",
        "interactPointer",
        "W",
        "Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;",
        "node",
        "V",
        "R",
        "Lns3/f;",
        "b",
        "Lns3/f;",
        "S",
        "()Lns3/f;",
        "videoComparator",
        "<init>",
        "()V",
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
.field private final b:Lns3/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/s1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lns3/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lns3/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lns3/d;->b:Lns3/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public R()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final S()Lns3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lns3/d;->b:Lns3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract T(Ltv/danmaku/biliplayerv2/service/Video;J)I
.end method

.method public abstract U()Ltv/danmaku/bili/videopage/player/datasource/SourceType;
.end method

.method public V(ILcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public W(ILz22/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract X(Lns3/a;)V
.end method
