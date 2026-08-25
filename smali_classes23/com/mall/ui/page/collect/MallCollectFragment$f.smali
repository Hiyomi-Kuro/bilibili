.class public final Lcom/mall/ui/page/collect/MallCollectFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/collect/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/collect/MallCollectFragment;->gA(Lcom/mall/data/page/collect/bean/CollectShareBean;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mall/ui/page/collect/MallCollectFragment$f",
        "Lcom/mall/ui/page/collect/f$b;",
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
.field final synthetic a:Lcom/mall/ui/page/collect/MallCollectFragment;

.field final synthetic b:Lcom/mall/data/page/collect/bean/CollectShareBean;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/collect/MallCollectFragment;Lcom/mall/data/page/collect/bean/CollectShareBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/collect/MallCollectFragment$f;->a:Lcom/mall/ui/page/collect/MallCollectFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/collect/MallCollectFragment$f;->b:Lcom/mall/data/page/collect/bean/CollectShareBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/collect/MallCollectFragment$f;->a:Lcom/mall/ui/page/collect/MallCollectFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/collect/MallCollectFragment;->Mz(Lcom/mall/ui/page/collect/MallCollectFragment;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "click"

    .line 8
    .line 9
    const-string v2, "4"

    .line 10
    .line 11
    const-string v3, "pos"

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v5, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/mall/ui/page/collect/MallCollectFragment$f;->b:Lcom/mall/data/page/collect/bean/CollectShareBean;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/mall/data/page/collect/bean/CollectShareBean;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "ticketsid"

    .line 43
    .line 44
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v2, Lc13/h;->l2:I

    .line 56
    .line 57
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Lcom/mall/logic/support/statistic/a;->a()Lcom/mall/logic/support/statistic/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v5, v0}, Lcom/mall/logic/support/statistic/a;->onEvent(I[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/collect/MallCollectFragment$f;->a:Lcom/mall/ui/page/collect/MallCollectFragment;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/mall/ui/page/collect/MallCollectFragment;->Mz(Lcom/mall/ui/page/collect/MallCollectFragment;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v6, 0x2

    .line 87
    if-ne v0, v6, :cond_3

    .line 88
    .line 89
    new-instance v0, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/mall/ui/page/collect/MallCollectFragment$f;->b:Lcom/mall/data/page/collect/bean/CollectShareBean;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/mall/data/page/collect/bean/CollectShareBean;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "goodsid"

    .line 108
    .line 109
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/mall/ui/page/collect/MallCollectFragment$f;->b:Lcom/mall/data/page/collect/bean/CollectShareBean;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/mall/data/page/collect/bean/CollectShareBean;->getShopId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "shopId"

    .line 123
    .line 124
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget v2, Lc13/h;->i2:I

    .line 136
    .line 137
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {}, Lcom/mall/logic/support/statistic/a;->a()Lcom/mall/logic/support/statistic/a;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v5, v0}, Lcom/mall/logic/support/statistic/a;->onEvent(I[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    return-void
.end method
