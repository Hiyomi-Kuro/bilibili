.class public final Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$a;
.super Lcom/bilibili/pegasus/utils/k;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/utils/k<",
        "Lj32/g;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/pegasus/verticaltab/VerticalTabViewModel$a",
        "Lcom/bilibili/pegasus/utils/k;",
        "Lj32/g;",
        "",
        "",
        "map",
        "Lgf3/s;",
        "b",
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
.field final synthetic a:Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$a;->a:Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/pegasus/utils/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lj32/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$a;->a:Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->i3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;)Landroidx/lifecycle/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    if-gez v2, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 51
    .line 52
    instance-of v5, v3, Lcom/bilibili/pegasus/api/model/j;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    check-cast v3, Lcom/bilibili/pegasus/api/model/j;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Lcom/bilibili/inline/biz/card/IVideoInfoItem;->getAid()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lj32/g;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v5}, Le51/f;->updateByMsg(Lj32/g;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    move v2, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel$a;->a:Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;->q3(Lcom/bilibili/pegasus/verticaltab/VerticalTabViewModel;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
