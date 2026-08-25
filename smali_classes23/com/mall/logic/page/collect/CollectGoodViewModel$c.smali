.class public final Lcom/mall/logic/page/collect/CollectGoodViewModel$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/collect/CollectGoodViewModel;->z3(Ljava/lang/String;)V
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
        "com/mall/logic/page/collect/CollectGoodViewModel$c",
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
    iput-object p1, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$c;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

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
    iget-object v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$c;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

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
    iget-object v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$c;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/collect/a;->p3(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$c;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

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
    iget-object v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$c;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

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
    iget-object v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$c;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mall/data/page/collect/bean/CollectGoodDataBean;->getVo()Lcom/mall/data/page/collect/bean/CollectGoodVO;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mall/data/page/collect/bean/CollectGoodVO;->getList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    invoke-static {v0, v2}, Lcom/mall/logic/page/collect/CollectGoodViewModel;->s3(Lcom/mall/logic/page/collect/CollectGoodViewModel;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$c;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mall/logic/page/collect/CollectGoodViewModel;->u3()Landroidx/lifecycle/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mall/data/page/collect/bean/CollectGoodDataBean;->getVo()Lcom/mall/data/page/collect/bean/CollectGoodVO;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/mall/data/page/collect/bean/CollectGoodVO;->getList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$c;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v2}, Lcom/mall/logic/page/collect/CollectGoodViewModel;->A3(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$c;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mall/data/page/collect/bean/CollectGoodDataBean;->getVo()Lcom/mall/data/page/collect/bean/CollectGoodVO;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/mall/data/page/collect/bean/CollectGoodVO;->getHasNextPage()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v2, 0x0

    .line 88
    :goto_1
    invoke-virtual {v0, v2}, Lcom/mall/logic/page/collect/a;->n3(Z)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mall/data/page/collect/bean/CollectGoodDataBean;->getVo()Lcom/mall/data/page/collect/bean/CollectGoodVO;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/mall/data/page/collect/bean/CollectGoodVO;->getList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v0, v1

    .line 105
    :goto_2
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/mall/data/page/collect/bean/CollectGoodDataBean;->getVo()Lcom/mall/data/page/collect/bean/CollectGoodVO;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/mall/data/page/collect/bean/CollectGoodVO;->getList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget-object p1, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$c;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/mall/logic/page/collect/a;->i3()Landroidx/lifecycle/g0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "FINISH"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$c;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/mall/logic/page/collect/a;->i3()Landroidx/lifecycle/g0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "EMPTY"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/collect/bean/CollectGoodDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/collect/CollectGoodViewModel$c;->d(Lcom/mall/data/page/collect/bean/CollectGoodDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
