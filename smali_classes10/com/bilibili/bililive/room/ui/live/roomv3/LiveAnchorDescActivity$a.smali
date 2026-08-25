.class Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->H9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc3/y<",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRoomStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity$a;->a:Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity$a;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRoomStatus;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity$a;->d(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRoomStatus;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "requestData() -> onError()="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic d(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRoomStatus;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "requestData() -> onDataSuccess(), data is null:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public e(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRoomStatus;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/live/roomv3/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/live/roomv3/h;-><init>(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRoomStatus;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveAnchorDescActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ld50/a;->d(Ljava/lang/String;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity$a;->a:Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRoomStatus;->mDescription:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->k9(Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRoomStatus;->mTags:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRoomStatus;->mTags:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, ","

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity$a;->a:Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->l9(Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity$a;->a:Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->m9(Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/live/roomv3/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/live/roomv3/g;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveAnchorDescActivity"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Ld50/a;->e(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity$a;->a:Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;->i9(Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity;Lio/reactivex/rxjava3/disposables/c;)Lio/reactivex/rxjava3/disposables/c;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRoomStatus;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/live/roomv3/LiveAnchorDescActivity$a;->e(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LiveRoomStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
