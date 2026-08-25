.class public final Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ8\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$b;",
        "",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "",
        "",
        "mSnapshotList",
        "",
        "subTitleHeightRadio",
        "",
        "isSubtitleModel",
        "needPlayWhenDismiss",
        "Lgf3/s;",
        "a",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/biliplayerv2/h;Ljava/util/List;FZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/h;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FZZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lov3/f$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lov3/f$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$a;

    .line 8
    .line 9
    invoke-direct {v1, p2, p4, p5, p3}, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget$a;-><init>(Ljava/util/List;ZZF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class p2, Ltv/danmaku/bili/videopage/player/features/snapshot/UgcSnapshotCombinationShareWidget;

    .line 17
    .line 18
    invoke-interface {p1, p2, v0, v1}, Ltv/danmaku/biliplayerv2/service/b;->x2(Ljava/lang/Class;Lov3/f$a;Lov3/a$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 19
    .line 20
    .line 21
    return-void
.end method
