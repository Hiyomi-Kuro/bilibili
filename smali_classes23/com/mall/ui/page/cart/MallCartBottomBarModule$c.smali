.class public final Lcom/mall/ui/page/cart/MallCartBottomBarModule$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/cart/MallCartBottomBarModule;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/page/cart/MallCartBottomBarModule$c",
        "Lcom/mall/ui/widget/r$c;",
        "",
        "which",
        "Lgf3/s;",
        "a",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/cart/MallCartBottomBarModule;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/cart/MallCartBottomBarModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartBottomBarModule$c;->a:Lcom/mall/ui/page/cart/MallCartBottomBarModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/mall/ui/widget/r;->q:Lcom/mall/ui/widget/r$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/widget/r$b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "cart"

    .line 8
    .line 9
    const-string v3, "url"

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/mall/logic/support/router/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 26
    .line 27
    sget v1, Lzy1/g;->V3:I

    .line 28
    .line 29
    sget v2, Lzy1/g;->m4:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/mall/ui/widget/r$b;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartBottomBarModule$c;->a:Lcom/mall/ui/page/cart/MallCartBottomBarModule;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/mall/ui/page/cart/MallCartBottomBarModule;->f(Lcom/mall/ui/page/cart/MallCartBottomBarModule;)Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->p3()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/ItemListBean;->editSelectable()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-ne v4, v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getEditChecked()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartBottomBarModule$c;->a:Lcom/mall/ui/page/cart/MallCartBottomBarModule;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/mall/ui/page/cart/MallCartBottomBarModule;->g(Lcom/mall/ui/page/cart/MallCartBottomBarModule;)Lcom/mall/ui/page/cart/MallCartFragment;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/mall/ui/page/cart/MallCartFragment;->xA(Ljava/util/List;Z)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/mall/logic/support/router/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 120
    .line 121
    sget v1, Lzy1/g;->W3:I

    .line 122
    .line 123
    sget v2, Lzy1/g;->m4:I

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    return-void
.end method
