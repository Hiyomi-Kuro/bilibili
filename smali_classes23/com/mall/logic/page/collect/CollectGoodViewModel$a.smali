.class public final Lcom/mall/logic/page/collect/CollectGoodViewModel$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/collect/CollectGoodViewModel;->x3(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lcom/mall/data/page/collect/bean/CollectGoodDataBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/logic/page/collect/CollectGoodViewModel$a",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/collect/bean/CollectGoodDataBean;",
        "t",
        "Lgf3/s;",
        "d",
        "",
        "error",
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
.field final synthetic a:Lcom/mall/logic/page/collect/CollectGoodViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/collect/CollectGoodViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$a;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$a;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/collect/a;->m3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$a;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/collect/a;->p3(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$a;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mall/logic/page/collect/a;->i3()Landroidx/lifecycle/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ERROR"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d(Lcom/mall/data/page/collect/bean/CollectGoodDataBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$a;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/collect/a;->m3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$a;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mall/data/page/collect/bean/CollectGoodDataBean;->getVo()Lcom/mall/data/page/collect/bean/CollectGoodVO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mall/data/page/collect/bean/CollectGoodVO;->getHasNextPage()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/collect/a;->n3(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$a;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mall/logic/page/collect/CollectGoodViewModel;->u3()Landroidx/lifecycle/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mall/data/page/collect/bean/CollectGoodDataBean;->getVo()Lcom/mall/data/page/collect/bean/CollectGoodVO;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/mall/data/page/collect/bean/CollectGoodVO;->getList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mall/data/page/collect/bean/CollectGoodDataBean;->getVo()Lcom/mall/data/page/collect/bean/CollectGoodVO;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/mall/data/page/collect/bean/CollectGoodVO;->getList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v1, v0

    .line 80
    :goto_1
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mall/data/page/collect/bean/CollectGoodDataBean;->getVo()Lcom/mall/data/page/collect/bean/CollectGoodVO;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/mall/data/page/collect/bean/CollectGoodVO;->getList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v1, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$a;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/mall/logic/page/collect/a;->i3()Landroidx/lifecycle/g0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "FINISH"

    .line 108
    .line 109
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$a;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/mall/logic/page/collect/a;->i3()Landroidx/lifecycle/g0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "EMPTY"

    .line 124
    .line 125
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object v1, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$a;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/mall/data/page/collect/bean/CollectGoodDataBean;->getVo()Lcom/mall/data/page/collect/bean/CollectGoodVO;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/mall/data/page/collect/bean/CollectGoodVO;->getList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_6
    invoke-static {v1, v0}, Lcom/mall/logic/page/collect/CollectGoodViewModel;->s3(Lcom/mall/logic/page/collect/CollectGoodViewModel;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/collect/bean/CollectGoodDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/collect/CollectGoodViewModel$a;->d(Lcom/mall/data/page/collect/bean/CollectGoodDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
