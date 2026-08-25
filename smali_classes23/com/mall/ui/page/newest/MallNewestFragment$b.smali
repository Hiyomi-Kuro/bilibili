.class public final Lcom/mall/ui/page/newest/MallNewestFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/MallPageTabStrip$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/newest/MallNewestFragment;->hA()V
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
        "com/mall/ui/page/newest/MallNewestFragment$b",
        "Lcom/mall/ui/widget/MallPageTabStrip$e;",
        "",
        "position",
        "Lgf3/s;",
        "d",
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
.field final synthetic a:Lcom/mall/ui/page/newest/MallNewestTab;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/newest/MallNewestTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/newest/MallNewestFragment$b;->a:Lcom/mall/ui/page/newest/MallNewestTab;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/MallNewestFragment$b;->a:Lcom/mall/ui/page/newest/MallNewestTab;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/newest/MallNewestTab;->H(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/newest/MallNewestFragment$b;->a:Lcom/mall/ui/page/newest/MallNewestTab;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/page/newest/MallNewestTab;->getTabList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mall/data/page/newest/MallNewestTabItemBean;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mall/data/page/newest/MallNewestTabItemBean;->getTabType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 29
    .line 30
    sget v2, Lc13/h;->W4:I

    .line 31
    .line 32
    const-string v3, "tabid"

    .line 33
    .line 34
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v3, Lc13/h;->V4:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/newest/MallNewestFragment$b;->a:Lcom/mall/ui/page/newest/MallNewestTab;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mall/ui/page/newest/MallNewestTab;->getTabList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/mall/data/page/newest/MallNewestTabItemBean;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mall/data/page/newest/MallNewestTabItemBean;->getTabType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v0, v1

    .line 70
    :goto_0
    const-string v2, "3"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mall/ui/page/newest/MallNewestFragment$b;->a:Lcom/mall/ui/page/newest/MallNewestTab;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mall/ui/page/newest/MallNewestTab;->getTabList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/mall/data/page/newest/MallNewestTabItemBean;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mall/data/page/newest/MallNewestTabItemBean;->getTagName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    const-string p1, "MALL_NEWEST_TAB_CLICK"

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {p1, v0, v1}, Lcom/mall/logic/common/j;->y(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method
