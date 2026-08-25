.class public final Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget$b",
        "Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAAdapter$a;",
        "",
        "type",
        "Lgf3/s;",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget$b;->a:Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget$b;->a:Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;->a(Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;)Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/view/filter/a/MallIpFilterAAdapter;->T0()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;->getType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v4, v2

    .line 44
    :goto_1
    const-string v5, "SORT"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0x3b

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-static/range {v3 .. v11}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;->copy$default(Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;Ljava/lang/String;Ljava/lang/String;ZIZZILjava/lang/Object;)Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v3}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;->getSelected()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    xor-int/lit8 v6, v2, 0x1

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/16 v10, 0x3b

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static/range {v3 .. v11}, Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;->copy$default(Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;Ljava/lang/String;Ljava/lang/String;ZIZZILjava/lang/Object;)Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget$b;->a:Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;->getMClickListener()Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget$a;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
