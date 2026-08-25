.class public final Lcom/bilibili/bililive/room/ui/utils/h;
.super Landroidx/recyclerview/widget/k$b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0016\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0016\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/utils/h;",
        "Landroidx/recyclerview/widget/k$b;",
        "",
        "e",
        "d",
        "oldItemPosition",
        "newItemPosition",
        "",
        "b",
        "a",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;",
        "left",
        "right",
        "f",
        "",
        "",
        "Ljava/util/List;",
        "mOldUserList",
        "mNewUserList",
        "oldList",
        "newList",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "room_apinkRelease"
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/utils/h;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/utils/h;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/utils/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/utils/h;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of v0, p1, Lcom/bilibili/bililive/room/ui/topic/slide/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p2, Lcom/bilibili/bililive/room/ui/topic/slide/b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p2, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;

    .line 32
    .line 33
    check-cast p2, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/utils/h;->f(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public b(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/utils/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/utils/h;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of v0, p1, Lcom/bilibili/bililive/room/ui/topic/slide/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p2, Lcom/bilibili/bililive/room/ui/topic/slide/b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    instance-of v0, p2, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->getRoomId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    check-cast p2, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->getRoomId()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    cmp-long v0, v3, p1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    return v1

    .line 51
    :cond_2
    return v2
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/utils/h;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/utils/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->getRoomTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->getRoomTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->getRoomType()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/g;->getRoomType()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/KRoomType;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method
