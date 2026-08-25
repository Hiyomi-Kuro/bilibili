.class public final Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002J\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$a;",
        "",
        "",
        "Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;",
        "selectList",
        "Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;",
        "a",
        "",
        "b",
        "",
        "MAX_MOVE_SIZE",
        "I",
        "<init>",
        "()V",
        "ogv-misc_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;",
            ">;)",
            "Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;-><init>(Lkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    if-gez v3, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v4, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 47
    .line 48
    rem-int/lit8 v3, v3, 0x1e

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$Segment;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$Segment;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$Segment;->setIds(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-object v0, v3

    .line 69
    :cond_2
    if-eqz v4, :cond_3

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->i()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    move v3, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v1, v2}, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->setSegments(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final b(Ljava/util/List;)Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;-><init>(Lkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v5, v3, 0x1

    .line 40
    .line 41
    if-gez v3, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v4, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    rem-int/lit8 v3, v3, 0x1e

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$Segment;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$Segment;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$Segment;->setIds(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-object v0, v3

    .line 73
    :cond_2
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    move v3, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v1, v2}, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->setSegments(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
