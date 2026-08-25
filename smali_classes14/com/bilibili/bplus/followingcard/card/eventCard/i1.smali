.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/i1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u0008\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/i1;",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;",
        "data",
        "Landroidx/lifecycle/g0;",
        "Lkotlin/Pair;",
        "",
        "",
        "a",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;)Landroidx/lifecycle/g0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;",
            ")",
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard;->clickModel:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$a;

    .line 7
    .line 8
    instance-of v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$ClickToSubscribe;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$ClickToSubscribe;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v2

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lrq0/a;

    .line 33
    .line 34
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lrq0/a;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$ClickToSubscribe;->type:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    :cond_2
    move-object v3, v1

    .line 48
    iget-wide v4, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$ClickToSubscribe;->fid:J

    .line 49
    .line 50
    iget-boolean p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventReserveCard$ClickToSubscribe;->followed:Z

    .line 51
    .line 52
    xor-int/lit8 v6, p1, 0x1

    .line 53
    .line 54
    const-string v7, "dynamic.activity.0.0"

    .line 55
    .line 56
    invoke-interface/range {v2 .. v7}, Lrq0/a;->changeFollowState(Ljava/lang/String;JILjava/lang/String;)Lrx1/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lcom/bilibili/bplus/followingcard/card/eventCard/i1$a;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/i1$a;-><init>(Landroidx/lifecycle/g0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
