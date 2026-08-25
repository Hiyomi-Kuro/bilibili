.class public final Lcom/bilibili/biligame/video/GamePlayerFragment$b;
.super Ltv/danmaku/biliplayerv2/service/s1;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/video/GamePlayerFragment;->Nx()Ltv/danmaku/biliplayerv2/service/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/biligame/video/GamePlayerFragment$b",
        "Ltv/danmaku/biliplayerv2/service/s1;",
        "",
        "K",
        "position",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "J",
        "video",
        "M",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "L",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/biliplayerv2/service/Video;

.field final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/Video;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/Video;",
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment$b;->b:Ltv/danmaku/biliplayerv2/service/Video;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/video/GamePlayerFragment$b;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/s1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public J(I)Ltv/danmaku/biliplayerv2/service/Video;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment$b;->b:Ltv/danmaku/biliplayerv2/service/Video;

    .line 2
    .line 3
    return-object p1
.end method

.method public K()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment$b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 8
    .line 9
    return-object p1
.end method

.method public M(Ltv/danmaku/biliplayerv2/service/Video;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/video/GamePlayerFragment$b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
