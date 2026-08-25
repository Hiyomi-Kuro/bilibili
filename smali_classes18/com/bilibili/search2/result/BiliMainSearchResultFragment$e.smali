.class public final Lcom/bilibili/search2/result/BiliMainSearchResultFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/search2/result/BiliMainSearchResultFragment$e",
        "Landroidx/viewpager/widget/ViewPager$i;",
        "",
        "state",
        "Lgf3/s;",
        "onPageScrollStateChanged",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "onPageSelected",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$e;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$e;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Rx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)Lz62/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lz62/a;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage;->d()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Yx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$e;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Mx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->PAGE_ALL:Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bilibili/search2/result/pages/BiliMainSearchResultPage$PageTypes;->getPageType()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 58
    :goto_2
    invoke-static {v0, v1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->ay(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$e;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Tx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/all/SearchResultAllViewModel;->O4(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$e;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Qx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->t3()Landroidx/lifecycle/g0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v0, v2

    .line 91
    :goto_4
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_5
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$e;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Qx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)Lcom/bilibili/search2/main/data/SearchPageStateModel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/search2/main/data/SearchPageStateModel;->t3()Landroidx/lifecycle/g0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move-object v0, v2

    .line 113
    :goto_6
    if-nez v0, :cond_7

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_7
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_7
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$e;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 120
    .line 121
    invoke-static {v0, p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Vx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$e;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Px(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq v0, p1, :cond_a

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$e;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 133
    .line 134
    invoke-static {v0, p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Zx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$e;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Rx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)Lz62/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lz62/a;->e(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    :cond_8
    const-string p1, ""

    .line 152
    .line 153
    :cond_9
    invoke-static {p1, v4}, Lp62/a;->g0(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    :cond_a
    iget-object p1, p0, Lcom/bilibili/search2/result/BiliMainSearchResultFragment$e;->a:Lcom/bilibili/search2/result/BiliMainSearchResultFragment;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Tx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;)Lcom/bilibili/search2/result/all/SearchResultAllViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/bilibili/search2/result/base/BaseSearchResultViewModel;->y3()Lkotlinx/coroutines/flow/s;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/bilibili/search2/result/base/SearchState;

    .line 171
    .line 172
    invoke-static {p1, v0}, Lcom/bilibili/search2/result/BiliMainSearchResultFragment;->Wx(Lcom/bilibili/search2/result/BiliMainSearchResultFragment;Lcom/bilibili/search2/result/base/SearchState;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
