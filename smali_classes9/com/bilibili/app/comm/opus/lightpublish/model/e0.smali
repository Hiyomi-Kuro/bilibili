.class public final Lcom/bilibili/app/comm/opus/lightpublish/model/e0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a*\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;",
        "suggestUser",
        "b",
        "c",
        "",
        "selected",
        "a",
        "lightpublish_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;",
            ">;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    check-cast p0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x7

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v1, p1

    .line 39
    move v5, p2

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;->b(Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group;Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v2
.end method

.method public static final b(Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;",
            ">;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/e0;->a(Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final c(Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;",
            ">;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/e0;->a(Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
