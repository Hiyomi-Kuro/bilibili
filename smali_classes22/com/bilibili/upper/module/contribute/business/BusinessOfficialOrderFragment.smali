.class public final Lcom/bilibili/upper/module/contribute/business/BusinessOfficialOrderFragment;
.super Lcom/bilibili/studio/base/BaseVMFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/base/BaseVMFragment<",
        "Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0014J\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/business/BusinessOfficialOrderFragment;",
        "Lcom/bilibili/studio/base/BaseVMFragment;",
        "Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;",
        "Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;",
        "category",
        "Landroidx/fragment/app/Fragment;",
        "Tx",
        "Ux",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "Dx",
        "Lgf3/s;",
        "Ix",
        "onDestroyView",
        "Lso2/c1;",
        "J",
        "Lso2/c1;",
        "mBinding",
        "",
        "K",
        "Z",
        "mIsInitSelected",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private J:Lso2/c1;

.field private K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/base/BaseVMFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/business/BusinessOfficialOrderFragment;->K:Z

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/upper/module/contribute/business/BusinessOfficialOrderFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/contribute/business/BusinessOfficialOrderFragment;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/upper/module/contribute/business/BusinessOfficialOrderFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/business/BusinessOfficialOrderFragment;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Tx(Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;->getItems()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;->M:Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;->getDisplayGroupType()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment$a;->a(I)Lcom/bilibili/upper/module/contribute/business/BusinessOrderItemListFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    :goto_1
    return-object p1
.end method


# virtual methods
.method public Dx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lso2/c1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/c1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/BusinessOfficialOrderFragment;->J:Lso2/c1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lso2/c1;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method public Ix()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/BusinessOfficialOrderFragment;->J:Lso2/c1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->p3()Landroidx/lifecycle/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->x3()Landroidx/lifecycle/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->getDisplayGroupType()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;->getOfficialDeclare()Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup;->getChoiceList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;->getDisplayGroupType()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-ne v9, v5, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-direct {p0, v8}, Lcom/bilibili/upper/module/contribute/business/BusinessOfficialOrderFragment;->Tx(Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;)Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;->getDisplayGroupTypeName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-nez v10, :cond_5

    .line 122
    .line 123
    const-string v10, ""

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup$CommerceChoice;->getDisplayGroupType()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-ne v8, v9, :cond_3

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    sub-int/2addr v7, v6

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ge v1, v5, :cond_8

    .line 155
    .line 156
    iget-object v1, v0, Lso2/c1;->b:Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    new-instance v1, Lqp2/p;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    new-instance v8, Lcom/bilibili/upper/module/contribute/business/BusinessOfficialOrderFragment$initView$adapter$1;

    .line 172
    .line 173
    invoke-direct {v8, v4}, Lcom/bilibili/upper/module/contribute/business/BusinessOfficialOrderFragment$initView$adapter$1;-><init>(Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2, v5, v3, v8}, Lqp2/p;-><init>(Landroidx/fragment/app/FragmentManager;ILjava/util/List;Lsf3/l;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lso2/c1;->c:Landroidx/viewpager/widget/ViewPager;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lso2/c1;->b:Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;

    .line 185
    .line 186
    invoke-virtual {v1, v6}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;->setScrollWithDrag(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lso2/c1;->b:Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;

    .line 190
    .line 191
    invoke-virtual {v1, v6}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;->setScrollToCenter(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lso2/c1;->b:Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;

    .line 195
    .line 196
    invoke-virtual {v1, v6}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;->setAverageLayout(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lso2/c1;->c:Landroidx/viewpager/widget/ViewPager;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lso2/c1;->c:Landroidx/viewpager/widget/ViewPager;

    .line 209
    .line 210
    new-instance v2, Lcom/bilibili/upper/module/contribute/business/BusinessOfficialOrderFragment$a;

    .line 211
    .line 212
    invoke-direct {v2, p0, v3}, Lcom/bilibili/upper/module/contribute/business/BusinessOfficialOrderFragment$a;-><init>(Lcom/bilibili/upper/module/contribute/business/BusinessOfficialOrderFragment;Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lso2/c1;->b:Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;

    .line 219
    .line 220
    iget-object v0, v0, Lso2/c1;->c:Landroidx/viewpager/widget/ViewPager;

    .line 221
    .line 222
    invoke-virtual {v1, v0, v7}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;->O(Landroidx/viewpager/widget/ViewPager;I)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public bridge synthetic Kx()Lua2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/business/BusinessOfficialOrderFragment;->Ux()Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected Ux()Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/lifecycle/c1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/business/BusinessOfficialOrderFragment;->J:Lso2/c1;

    .line 6
    .line 7
    return-void
.end method
