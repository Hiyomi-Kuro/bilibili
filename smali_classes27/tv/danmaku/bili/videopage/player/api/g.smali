.class public final Ltv/danmaku/bili/videopage/player/api/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u0004\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/api/g;",
        "",
        "",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$SpecialCell;",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "d",
        "(Ljava/util/List;)V",
        "mSpecialCellList",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$MaterialLeft;",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$MaterialLeft;",
        "()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$MaterialLeft;",
        "c",
        "(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$MaterialLeft;)V",
        "mMaterialLeft",
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$SpecialCell;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$MaterialLeft;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$MaterialLeft;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/api/g;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$MaterialLeft;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$SpecialCell;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/api/g;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$MaterialLeft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/api/g;->b:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$MaterialLeft;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$SpecialCell;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/api/g;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
