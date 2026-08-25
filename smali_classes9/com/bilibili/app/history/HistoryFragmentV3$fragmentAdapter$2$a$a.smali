.class public final Lcom/bilibili/app/history/HistoryFragmentV3$fragmentAdapter$2$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsq1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/history/HistoryFragmentV3$fragmentAdapter$2$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
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
        "com/bilibili/app/history/HistoryFragmentV3$fragmentAdapter$2$a$a",
        "Lsq1/c;",
        "Lgf3/s;",
        "a",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/history/HistoryFragmentV3;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bilibili/app/history/HistoryFragmentV3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/HistoryFragmentV3$fragmentAdapter$2$a$a;->a:Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/history/HistoryFragmentV3$fragmentAdapter$2$a$a;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3$fragmentAdapter$2$a$a;->a:Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/history/HistoryFragmentV3;->Ux(Lcom/bilibili/app/history/HistoryFragmentV3;)Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/app/history/HistoryFragmentV3$fragmentAdapter$2$a$a;->a:Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/app/history/HistoryFragmentV3;->Wx(Lcom/bilibili/app/history/HistoryFragmentV3;)Lcom/bilibili/app/history/ui/DisableScrollViewPager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/app/history/adapter/HistoryFragmentStatePagerAdapter;->e(Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bilibili/app/history/HistoryFragmentV3$fragmentAdapter$2$a$a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3$fragmentAdapter$2$a$a;->a:Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/app/history/HistoryFragmentV3;->Tx(Lcom/bilibili/app/history/HistoryFragmentV3;)Lsq1/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/app/history/HistoryFragmentV3$fragmentAdapter$2$a$a;->a:Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bilibili/app/history/HistoryFragmentV3;->Xx(Lcom/bilibili/app/history/HistoryFragmentV3;)Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;->k3()Lkotlinx/coroutines/flow/s;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Lsq1/b;->fw()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v3, v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/history/HistoryFragmentV3$fragmentAdapter$2$a$a;->a:Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/bilibili/app/history/HistoryFragmentV3;->Xx(Lcom/bilibili/app/history/HistoryFragmentV3;)Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Lsq1/b;->fw()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/bilibili/app/history/search/presenter/HistorySearchTabViewModel;->h3(Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3$fragmentAdapter$2$a$a;->a:Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/app/history/HistoryFragmentV3;->Zx(Lcom/bilibili/app/history/HistoryFragmentV3;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/app/history/HistoryFragmentV3$fragmentAdapter$2$a$a;->a:Lcom/bilibili/app/history/HistoryFragmentV3;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bilibili/app/history/HistoryFragmentV3;->Tx(Lcom/bilibili/app/history/HistoryFragmentV3;)Lsq1/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, Lsq1/b;->fw()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    if-ne v0, v1, :cond_3

    .line 111
    .line 112
    const-string v0, "main.history.edit.0.click"

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {v3, v0, v2, v1, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method
