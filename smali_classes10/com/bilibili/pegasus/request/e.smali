.class public final Lcom/bilibili/pegasus/request/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/pegasus/request/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/pegasus/request/e;",
        "Lcom/bilibili/pegasus/request/f;",
        "Lcom/bilibili/pegasus/data/base/h;",
        "response",
        "a",
        "<init>",
        "()V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/pegasus/data/base/h;)Lcom/bilibili/pegasus/data/base/h;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/base/h;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v4, v1, 0x1

    .line 34
    .line 35
    if-gez v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v3, Lcom/bilibili/pegasus/PegasusHolderData;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/bilibili/pegasus/PegasusHolderData;->getExtra()Lcom/bilibili/pegasus/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v4}, Lcom/bilibili/pegasus/d;->i(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move v1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x6

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v1, p1

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/bilibili/pegasus/data/base/h;->b(Lcom/bilibili/pegasus/data/base/h;Ljava/util/List;Lk12/a;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;ILjava/lang/Object;)Lcom/bilibili/pegasus/data/base/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
