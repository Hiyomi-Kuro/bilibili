.class public final Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;
.super Lcom/bilibili/pegasus/promo/index/interest/ui/BaseInterestChooseDialog;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;",
        "Lcom/bilibili/pegasus/promo/index/interest/ui/BaseInterestChooseDialog;",
        "Lgf3/s;",
        "Wx",
        "Ux",
        "ay",
        "Vx",
        "Zx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "onDestroy",
        "Luk/x;",
        "M",
        "Lcom/bilibili/base/viewbinding/d;",
        "Tx",
        "()Luk/x;",
        "binding",
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


# static fields
.field static final synthetic N:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:I


# instance fields
.field private final M:Lcom/bilibili/base/viewbinding/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    const-string v3, "getBinding()Lcom/bilibili/app/pegasus/databinding/BiliAppListSubCategoryInterestChooseDialogBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->N:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->O:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/BaseInterestChooseDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/base/viewbinding/full/CreateMethod;->INFLATE:Lcom/bilibili/base/viewbinding/full/CreateMethod;

    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/viewbinding/internal/UtilsKt;->a()Lsf3/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Luk/x;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->M:Lcom/bilibili/base/viewbinding/d;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Qx(Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Yx(Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rx(Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;IJLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Xx(Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;IJLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Sx(Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;)Luk/x;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Tx()Luk/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->M:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->N:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Luk/x;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Ux()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog$handleConfirmButtonClicked$1;-><init>(Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final Vx()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->e()Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {v0}, Li02/c;->a(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_4

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Luk/x;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->e()Lkotlinx/coroutines/flow/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getAgeTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v1, v2

    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->e()Lkotlinx/coroutines/flow/i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getAges()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v0, 0x3

    .line 96
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Luk/x;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v3, v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Luk/x;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    new-instance v1, Lv12/b;

    .line 121
    .line 122
    invoke-direct {v1}, Lv12/b;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Luk/x;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Luk/x;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->setAddDuration(J)V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    new-instance v6, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog$initAge$1;

    .line 173
    .line 174
    invoke-direct {v6, p0, v2}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog$initAge$1;-><init>(Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;Lkotlin/coroutines/c;)V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x3

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Luk/x;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 188
    .line 189
    const/16 v1, 0x8

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Luk/x;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private final Wx()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->e()Lkotlinx/coroutines/flow/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getCancelText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 42
    :goto_2
    xor-int/2addr v0, v2

    .line 43
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Luk/x;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v4, 0x8

    .line 54
    .line 55
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->e()Lkotlinx/coroutines/flow/i;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getStyle()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :cond_4
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->e()Lkotlinx/coroutines/flow/i;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getUniqueId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    :goto_4
    move-wide v10, v4

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_5
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x4

    .line 115
    const/4 v9, 0x0

    .line 116
    move v4, v3

    .line 117
    move-wide v5, v10

    .line 118
    invoke-static/range {v4 .. v9}, Lcom/bilibili/pegasus/promo/index/interest/reporter/b;->p(IJLjava/lang/String;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Luk/x;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 126
    .line 127
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->e()Lkotlinx/coroutines/flow/i;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getCancelText()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    move-object v2, v1

    .line 153
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Luk/x;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 161
    .line 162
    new-instance v2, Lcom/bilibili/pegasus/promo/index/interest/ui/d;

    .line 163
    .line 164
    invoke-direct {v2, p0, v3, v10, v11}, Lcom/bilibili/pegasus/promo/index/interest/ui/d;-><init>(Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;IJ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Luk/x;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 175
    .line 176
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->e()Lkotlinx/coroutines/flow/i;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getTitle()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_7

    .line 201
    :cond_8
    move-object v2, v1

    .line 202
    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, Luk/x;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 210
    .line 211
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->e()Lkotlinx/coroutines/flow/i;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    invoke-interface {v2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getSubTitle()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_8

    .line 236
    :cond_9
    move-object v2, v1

    .line 237
    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, Luk/x;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 245
    .line 246
    new-instance v2, Lcom/bilibili/pegasus/promo/index/interest/ui/e;

    .line 247
    .line 248
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/e;-><init>(Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    new-instance v5, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog$initBasicView$3;

    .line 265
    .line 266
    invoke-direct {v5, p0, v1}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog$initBasicView$3;-><init>(Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;Lkotlin/coroutines/c;)V

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x3

    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Luk/x;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 279
    .line 280
    new-instance v1, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog$a;

    .line 281
    .line 282
    invoke-direct {v1, v0, p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog$a;-><init>(Landroid/view/View;Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method private static final Xx(Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;IJLandroid/view/View;)V
    .locals 8

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p4}, Lcom/bilibili/pegasus/promo/index/interest/ui/BaseInterestChooseDialog;->Mx(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x18

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move v0, p1

    .line 15
    move-wide v1, p2

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/pegasus/promo/index/interest/reporter/b;->d(IJZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final Yx(Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Ux()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Zx()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->e()Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Li02/c;->b(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Luk/x;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Luk/x;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getInterestTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Luk/x;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Luk/x;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 76
    .line 77
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->e()Lkotlinx/coroutines/flow/i;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getInterestTitle()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v1, v2

    .line 104
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Luk/x;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Luk/x;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    new-instance v1, Lv12/c;

    .line 132
    .line 133
    invoke-direct {v1}, Lv12/c;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Luk/x;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-wide/16 v3, 0x0

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Luk/x;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->setAddDuration(J)V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    new-instance v6, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog$initCategory$1;

    .line 184
    .line 185
    invoke-direct {v6, p0, v2}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog$initCategory$1;-><init>(Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;Lkotlin/coroutines/c;)V

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x3

    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_3
    return-void
.end method

.method private final ay()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->e()Lkotlinx/coroutines/flow/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Li02/c;->d(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Luk/x;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Luk/x;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getGenders()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x2

    .line 63
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Luk/x;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getGenderTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v4, v1

    .line 77
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Luk/x;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v4, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v2, v2, Luk/x;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    new-instance v3, Lv12/k;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getStyle()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v5, 0x17

    .line 114
    .line 115
    if-ne v0, v5, :cond_4

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    :cond_4
    invoke-direct {v3, v4}, Lv12/k;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Luk/x;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Luk/x;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->setAddDuration(J)V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    new-instance v5, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog$initGender$1;

    .line 169
    .line 170
    invoke-direct {v5, p0, v1}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog$initGender$1;-><init>(Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;Lkotlin/coroutines/c;)V

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x3

    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 176
    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/promo/index/interest/ui/BaseInterestChooseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->e()Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/BaseInterestChooseDialog;->Ex()Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/a;->b(Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Tx()Luk/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Luk/x;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/BaseInterestChooseDialog;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/a;->b(Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 18

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;

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
    invoke-virtual {v1}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->e()Lkotlinx/coroutines/flow/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/BaseInterestChooseDialog;->Px()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->a(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_3
    invoke-static {v3}, Li02/b;->c(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;

    .line 73
    .line 74
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/BaseInterestChooseDialog;->Gx()Lcom/bilibili/pegasus/promo/index/interest/l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/BaseInterestChooseDialog;->Fx()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getUniqueId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-static {v3}, Li02/b;->c(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v3}, Li02/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v9, v3

    .line 109
    check-cast v9, Ljava/lang/Iterable;

    .line 110
    .line 111
    const-string v10, ","

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x3e

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    invoke-static/range {v9 .. v17}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getGenders()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    check-cast v3, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v10, v5

    .line 149
    check-cast v10, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;

    .line 150
    .line 151
    invoke-virtual {v10}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->isSelected()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object v5, v2

    .line 159
    :goto_2
    check-cast v5, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;

    .line 160
    .line 161
    move-object v10, v5

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move-object v10, v2

    .line 164
    :goto_3
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getAges()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    check-cast v3, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_9

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object v11, v5

    .line 187
    check-cast v11, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;

    .line 188
    .line 189
    invoke-virtual {v11}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;->isSelected()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_8

    .line 194
    .line 195
    move-object v2, v5

    .line 196
    :cond_9
    check-cast v2, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;

    .line 197
    .line 198
    :cond_a
    move-object v11, v2

    .line 199
    const/4 v12, 0x0

    .line 200
    const/16 v13, 0x20

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    new-instance v2, Lcom/bilibili/pegasus/promo/index/interest/q;

    .line 204
    .line 205
    move-object v5, v2

    .line 206
    invoke-direct/range {v5 .. v14}, Lcom/bilibili/pegasus/promo/index/interest/q;-><init>(JLjava/util/List;Ljava/lang/String;Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseAge;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v4, v2}, Lcom/bilibili/pegasus/promo/index/interest/l;->a(ZLcom/bilibili/pegasus/promo/index/interest/q;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/BaseInterestChooseDialog;->Ix()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getStyle()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getUniqueId()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/BaseInterestChooseDialog;->Hx()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const/4 v7, 0x0

    .line 232
    const/16 v8, 0x10

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-static/range {v2 .. v9}, Lcom/bilibili/pegasus/promo/index/interest/reporter/b;->d(IJZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/BaseInterestChooseDialog;->Px()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Wx()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->ay()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Vx()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/index/interest/ui/SubCategoryInterestChooseDialog;->Zx()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->e()Lkotlinx/coroutines/flow/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getStyle()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    move v0, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/a;->a()Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/pegasus/promo/index/interest/ui/vm/InterestChooseViewModel;->e()Lkotlinx/coroutines/flow/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChoose;->getUniqueId()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    :goto_1
    move-wide v1, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const-wide/16 p1, 0x0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x4

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/promo/index/interest/reporter/b;->f(IJLjava/lang/String;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
