.class public final Lcom/bilibili/pegasus/hot/page/HotPageFragment;
.super Lcom/bilibili/pegasus/hot/base/BaseHotFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/hot/page/HotPageFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014J$\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u0018\u00010\u0010H\u0016R\u001a\u0010\u001a\u001a\u00020\u00158\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR$\u0010%\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/pegasus/hot/page/HotPageFragment;",
        "Lcom/bilibili/pegasus/hot/base/BaseHotFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onViewCreated",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "Ky",
        "",
        "Cz",
        "Lkotlin/Pair;",
        "Lcom/bilibili/spmid/SPMID;",
        "Ljava/util/HashMap;",
        "",
        "fillTrackParams",
        "",
        "R1",
        "I",
        "ay",
        "()I",
        "mCardCreateType",
        "Lcom/bilibili/pegasus/hot/page/f;",
        "S1",
        "Lcom/bilibili/pegasus/hot/page/f;",
        "viewModel",
        "T1",
        "Ljava/lang/String;",
        "getScmId",
        "()Ljava/lang/String;",
        "setScmId",
        "(Ljava/lang/String;)V",
        "scmId",
        "<init>",
        "()V",
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
.field private final R1:I

.field private S1:Lcom/bilibili/pegasus/hot/page/f;

.field private T1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/hot/base/BaseHotFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageFragment;->R1:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Hz(Lcom/bilibili/pegasus/hot/page/HotPageFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/hot/page/HotPageFragment;->Iz(Lcom/bilibili/pegasus/hot/page/HotPageFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Iz(Lcom/bilibili/pegasus/hot/page/HotPageFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object v2, Lcom/bilibili/pegasus/hot/page/HotPageFragment$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    :goto_1
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 42
    .line 43
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 44
    .line 45
    const v0, 0x130b0

    .line 46
    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/pegasus/hot/base/BaseHotFragment;->wz()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/pegasus/hot/base/BaseHotFragment;->yz()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bilifeed/card/a;->d()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_d

    .line 71
    .line 72
    const-string p1, "img_holder_loading_style1.webp"

    .line 73
    .line 74
    invoke-static {p1}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget v0, Lig/h;->Y:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->jz(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-boolean v2, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->isRefresh:Z

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/4 v2, 0x0

    .line 98
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->bz(I)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_c

    .line 102
    .line 103
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->items:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz v3, :cond_c

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_c

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/hot/base/BaseHotFragment;->zz(Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/bilibili/pegasus/utils/d0;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageFragment;->T1:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    new-instance v2, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;

    .line 126
    .line 127
    invoke-direct {v2}, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->config:Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;

    .line 131
    .line 132
    iput-object v3, v2, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->config:Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->feedVer:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v3, v2, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->feedVer:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v4, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->items:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-gt v4, v1, :cond_b

    .line 160
    .line 161
    iget-object v4, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->items:Ljava/util/ArrayList;

    .line 162
    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Cy()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v4, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_9
    if-nez v0, :cond_a

    .line 178
    .line 179
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/Collection;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    check-cast v0, Ljava/util/Collection;

    .line 187
    .line 188
    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    :cond_b
    iput-object v3, v2, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->items:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lcom/bilibili/pegasus/hot/base/BaseHotFragment;->Bz(Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->config:Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/hot/base/BaseHotFragment;->Dz(Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    invoke-virtual {p0}, Lcom/bilibili/pegasus/hot/base/BaseHotFragment;->wz()V

    .line 203
    .line 204
    .line 205
    :cond_d
    :goto_5
    return-void
.end method


# virtual methods
.method protected Cz()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public Ky()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageFragment;->S1:Lcom/bilibili/pegasus/hot/page/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/pegasus/hot/base/BaseHotFragment;->vz()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Ey()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePromoFragment;->Dy()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/pegasus/hot/page/HotPageFragment;->ay()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static {v5, v8, v6, v7}, Lcom/bilibili/pegasus/report/f;->b(IIILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/pegasus/hot/page/f;->m3(JZILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected ay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/hot/page/HotPageFragment;->R1:I

    .line 2
    .line 3
    return v0
.end method

.method public fillTrackParams()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/bilibili/spmid/SPMID;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
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
    const-string v1, "page_type"

    .line 7
    .line 8
    const-string v2, "notab"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/page/HotPageFragment;->T1:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "scm_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/bilibili/spmid/SPMID;

    .line 23
    .line 24
    const-string v2, "hot-chart"

    .line 25
    .line 26
    sget-object v3, Lcom/bilibili/spmid/SPMID$Segment;->Second:Lcom/bilibili/spmid/SPMID$Segment;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/bilibili/spmid/SPMID;-><init>(Ljava/lang/String;Lcom/bilibili/spmid/SPMID$Segment;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Ltk/g;->F0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/pegasus/hot/base/BaseHotFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/page/HotPageFragment;->S1:Lcom/bilibili/pegasus/hot/page/f;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroidx/lifecycle/c1;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 17
    .line 18
    .line 19
    const-class p1, Lcom/bilibili/pegasus/hot/page/f;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/pegasus/hot/page/f;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/pegasus/hot/page/HotPageFragment;->S1:Lcom/bilibili/pegasus/hot/page/f;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/page/HotPageFragment;->S1:Lcom/bilibili/pegasus/hot/page/f;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/pegasus/hot/base/BaseHotFragment;->vz()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/pegasus/hot/page/f;->k3(J)Landroidx/lifecycle/g0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p2, Lcom/bilibili/pegasus/hot/page/e;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/bilibili/pegasus/hot/page/e;-><init>(Lcom/bilibili/pegasus/hot/page/HotPageFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/page/HotPageFragment;->S1:Lcom/bilibili/pegasus/hot/page/f;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/pegasus/hot/base/BaseHotFragment;->vz()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/pegasus/hot/page/f;->l3(J)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    :cond_2
    invoke-virtual {p0, p2}, Lcom/bilibili/pegasus/hot/base/BaseHotFragment;->Ez(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BaseListFragment;->Gx()Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance p2, Lcom/bilibili/spmid/SPMID;

    .line 78
    .line 79
    const-string v0, "feed"

    .line 80
    .line 81
    sget-object v1, Lcom/bilibili/spmid/SPMID$Segment;->Third:Lcom/bilibili/spmid/SPMID$Segment;

    .line 82
    .line 83
    invoke-direct {p2, v0, v1}, Lcom/bilibili/spmid/SPMID;-><init>(Ljava/lang/String;Lcom/bilibili/spmid/SPMID$Segment;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Lcom/bilibili/pegasus/utils/d0;->a(Landroid/view/View;Lkotlin/Pair;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method
