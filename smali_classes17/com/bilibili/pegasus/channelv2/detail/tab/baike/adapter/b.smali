.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/b;
.super Landroidx/recyclerview/widget/k$b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/b;",
        "Landroidx/recyclerview/widget/k$b;",
        "",
        "e",
        "d",
        "oldItemPosition",
        "newItemPosition",
        "",
        "b",
        "a",
        "",
        "c",
        "",
        "Lcom/bilibili/bilifeed/card/FeedItem;",
        "Ljava/util/List;",
        "oldFeeds",
        "newFeeds",
        "Landroid/util/SparseArray;",
        "",
        "Landroid/util/SparseArray;",
        "mPayloads",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bilifeed/card/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bilifeed/card/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
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
            "Lcom/bilibili/bilifeed/card/FeedItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bilifeed/card/FeedItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/b;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/b;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bilifeed/card/FeedItem;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bilifeed/card/FeedItem;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    instance-of v1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    instance-of v1, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUniqueIdentity()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUniqueIdentity()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->hasPendingUpdate()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/b;->c:Landroid/util/SparseArray;

    .line 66
    .line 67
    const-string v4, "PAYLOAD_PENDING_UPDATE"

    .line 68
    .line 69
    invoke-virtual {v1, p2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    if-eqz p1, :cond_1

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_1
    return v2

    .line 78
    :cond_2
    instance-of p2, p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    instance-of p2, v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    check-cast p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;->getNavNid()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    check-cast v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;->getNavNid()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    cmp-long p2, v4, v6

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;->getTitle()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/model/ChannelBaikeTitleItem;->getTitle()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    :cond_3
    return v2
.end method

.method public b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/b;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/b;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k$b;->c(II)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/b;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/adapter/b;->a:Ljava/util/List;

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
