.class public final Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoSubCategoryFragment;
.super Lcom/bilibili/studio/base/BaseVMFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoSubCategoryFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/base/BaseVMFragment<",
        "Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u001c\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoSubCategoryFragment;",
        "Lcom/bilibili/studio/base/BaseVMFragment;",
        "Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;",
        "Tx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "Dx",
        "Lgf3/s;",
        "Ix",
        "onDestroyView",
        "Lso2/q1;",
        "J",
        "Lso2/q1;",
        "mBinding",
        "",
        "K",
        "I",
        "mPosition",
        "<init>",
        "()V",
        "L",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final L:Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoSubCategoryFragment$a;


# instance fields
.field private J:Lso2/q1;

.field private K:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoSubCategoryFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoSubCategoryFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoSubCategoryFragment;->L:Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoSubCategoryFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/base/BaseVMFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoSubCategoryFragment;->K:I

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoSubCategoryFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoSubCategoryFragment;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoSubCategoryFragment;)Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public Dx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lso2/q1;->inflate(Landroid/view/LayoutInflater;)Lso2/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoSubCategoryFragment;->J:Lso2/q1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lso2/q1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public Ix()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoSubCategoryFragment;->J:Lso2/q1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v2, "tab_position"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, -0x1

    .line 20
    :goto_0
    iput v1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoSubCategoryFragment;->K:I

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "onLoadData, "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoSubCategoryFragment;->K:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "MaterialVideoSubCategoryFragment"

    .line 42
    .line 43
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;

    .line 51
    .line 52
    if-eqz v1, :cond_9

    .line 53
    .line 54
    iget v3, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoSubCategoryFragment;->K:I

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static {v1, v3, v4, v5, v6}, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;->q3(Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;IIILjava/lang/Object;)Lcom/bilibili/upper/module/bcut/network/bean/MaterialVideoCategoryBean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialVideoCategoryBean;->getChildren()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v8, 0xa

    .line 78
    .line 79
    invoke-static {v3, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lcom/bilibili/upper/module/bcut/network/bean/MaterialVideoCategoryBean;

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialVideoCategoryBean;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    const-string v8, ""

    .line 109
    .line 110
    :cond_3
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v7, v6

    .line 115
    :cond_5
    if-eqz v7, :cond_7

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ge v3, v5, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-object v2, v0, Lso2/q1;->b:Landroid/view/View;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lso2/q1;->f:Lcom/bilibili/upper/widget/NoScrollViewPager;

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Lcom/bilibili/upper/widget/NoScrollViewPager;->setScrollble(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lso2/q1;->f:Lcom/bilibili/upper/widget/NoScrollViewPager;

    .line 135
    .line 136
    new-instance v3, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoSubCategoryFragment$b;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoSubCategoryFragment$b;-><init>(Lcom/bilibili/upper/module/bcut/network/bean/MaterialVideoCategoryBean;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lso2/q1;->f:Lcom/bilibili/upper/widget/NoScrollViewPager;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    new-instance v8, Lqp2/p;

    .line 155
    .line 156
    new-instance v9, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoSubCategoryFragment$initView$2;

    .line 157
    .line 158
    invoke-direct {v9, p0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoSubCategoryFragment$initView$2;-><init>(Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoSubCategoryFragment;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v8, v2, v3, v7, v9}, Lqp2/p;-><init>(Landroidx/fragment/app/FragmentManager;ILjava/util/List;Lsf3/l;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v8}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lso2/q1;->e:Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lso2/q1;->d:Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lso2/q1;->d:Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;->setScrollToCenter(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lso2/q1;->d:Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;

    .line 184
    .line 185
    iget-object v0, v0, Lso2/q1;->f:Lcom/bilibili/upper/widget/NoScrollViewPager;

    .line 186
    .line 187
    invoke-static {v1, v0, v4, v5, v6}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;->P(Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;Landroidx/viewpager/widget/ViewPager;IILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v1, "error data : children.size = "

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :cond_8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_3
    return-void
.end method

.method public bridge synthetic Kx()Lua2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoSubCategoryFragment;->Tx()Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected Tx()Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;->g:Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$a;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoSubCategoryFragment;->J:Lso2/q1;

    .line 6
    .line 7
    return-void
.end method
