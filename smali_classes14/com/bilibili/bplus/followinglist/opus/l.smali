.class public final Lcom/bilibili/bplus/followinglist/opus/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/opus/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/comm/list/widget/opus/n0<",
        "Lcom/bilibili/bplus/followinglist/opus/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/l;",
        "Lcom/bilibili/app/comm/list/widget/opus/n0;",
        "Lcom/bilibili/bplus/followinglist/opus/f;",
        "opusContent",
        "Lcom/bilibili/app/comm/list/widget/opus/StepType;",
        "stepType",
        "Lcom/bilibili/app/comm/list/widget/opus/a0;",
        "c",
        "progression",
        "d",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comm/list/widget/opus/StepType;)Lcom/bilibili/app/comm/list/widget/opus/a0;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/l;->c(Lcom/bilibili/bplus/followinglist/opus/f;Lcom/bilibili/app/comm/list/widget/opus/StepType;)Lcom/bilibili/app/comm/list/widget/opus/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comm/list/widget/opus/a0;)Lcom/bilibili/app/comm/list/widget/opus/v;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/l;->d(Lcom/bilibili/bplus/followinglist/opus/f;Lcom/bilibili/app/comm/list/widget/opus/a0;)Lcom/bilibili/bplus/followinglist/opus/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lcom/bilibili/bplus/followinglist/opus/f;Lcom/bilibili/app/comm/list/widget/opus/StepType;)Lcom/bilibili/app/comm/list/widget/opus/a0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/opus/f;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 33
    .line 34
    instance-of v2, v1, Lcom/bilibili/app/comm/list/widget/opus/j0;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Lcom/bilibili/app/comm/list/widget/opus/j0;

    .line 39
    .line 40
    invoke-interface {v1, p2}, Lcom/bilibili/app/comm/list/widget/opus/j0;->q(Lcom/bilibili/app/comm/list/widget/opus/StepType;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v1, 0x1

    .line 46
    :goto_1
    if-nez v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/app/comm/list/widget/opus/k0;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v2, v1

    .line 55
    move-object v5, p2

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/app/comm/list/widget/opus/k0;-><init>(IILcom/bilibili/app/comm/list/widget/opus/StepType;ILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v2, Lcom/bilibili/app/comm/list/widget/opus/k0;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v1, v3, p2}, Lcom/bilibili/app/comm/list/widget/opus/k0;-><init>(IILcom/bilibili/app/comm/list/widget/opus/StepType;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Lcom/bilibili/app/comm/list/widget/opus/a0;

    .line 72
    .line 73
    invoke-direct {p1, v0, p2}, Lcom/bilibili/app/comm/list/widget/opus/a0;-><init>(Ljava/util/List;Lcom/bilibili/app/comm/list/widget/opus/StepType;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public d(Lcom/bilibili/bplus/followinglist/opus/f;Lcom/bilibili/app/comm/list/widget/opus/a0;)Lcom/bilibili/bplus/followinglist/opus/f;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/opus/f;->c(Lcom/bilibili/app/comm/list/widget/opus/a0;)Lcom/bilibili/bplus/followinglist/opus/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
