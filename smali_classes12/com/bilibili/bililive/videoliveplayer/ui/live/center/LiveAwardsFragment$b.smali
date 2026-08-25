.class Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;->my()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/util/List<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/RedAlarm;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$b;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$b;->p(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic p(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "eraseRedAlarmOnServer onDataSuccess, data:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "eraseRedAlarmOnServer -> onError"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/t;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveAwardFragment"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Ld50/a;->e(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAwardsFragment$b;->r(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/livecenter/RedAlarm;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/s;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "LiveAwardFragment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ld50/a;->d(Ljava/lang/String;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
