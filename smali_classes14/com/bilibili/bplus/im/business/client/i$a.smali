.class public final Lcom/bilibili/bplus/im/business/client/i$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/business/client/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0007J\"\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007J\"\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/business/client/i$a;",
        "",
        "",
        "Lcom/bilibili/bplus/im/entity/MessageRange;",
        "list",
        "a",
        "curRange",
        "c",
        "b",
        "<init>",
        "()V",
        "imBase_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/bplus/im/business/client/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/bilibili/bplus/im/entity/MessageRange;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/im/entity/MessageRange;",
            ">;)",
            "Lcom/bilibili/bplus/im/entity/MessageRange;"
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
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b(Lcom/bilibili/bplus/im/entity/MessageRange;Ljava/util/List;)Lcom/bilibili/bplus/im/entity/MessageRange;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/entity/MessageRange;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/im/entity/MessageRange;",
            ">;)",
            "Lcom/bilibili/bplus/im/entity/MessageRange;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/MessageRange;->getEndSeqNo()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/MessageRange;->getEndSeqNo()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmp-long v8, v4, v6

    .line 31
    .line 32
    if-lez v8, :cond_2

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/MessageRange;->getBeginSeqNo()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/MessageRange;->getBeginSeqNo()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    cmp-long v3, v4, v6

    .line 46
    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-ltz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    if-ge v2, p1, :cond_4

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    return-object v0
.end method

.method public final c(Lcom/bilibili/bplus/im/entity/MessageRange;Ljava/util/List;)Lcom/bilibili/bplus/im/entity/MessageRange;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/entity/MessageRange;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/im/entity/MessageRange;",
            ">;)",
            "Lcom/bilibili/bplus/im/entity/MessageRange;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/MessageRange;->getEndSeqNo()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/MessageRange;->getEndSeqNo()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmp-long v8, v4, v6

    .line 31
    .line 32
    if-lez v8, :cond_2

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/MessageRange;->getBeginSeqNo()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v3}, Lcom/bilibili/bplus/im/entity/MessageRange;->getBeginSeqNo()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    cmp-long v3, v4, v6

    .line 46
    .line 47
    if-lez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 p1, 0x1

    .line 51
    if-lt v2, p1, :cond_4

    .line 52
    .line 53
    sub-int/2addr v2, p1

    .line 54
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    return-object v0
.end method
