.class public final Lcom/bilibili/topix/interpretation/TopicSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/baseplus/util/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ$\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\tH\u0016R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/topix/interpretation/TopicSheetDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lcom/bilibili/bplus/baseplus/util/i;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "Lgf3/s;",
        "onViewCreated",
        "onStart",
        "header",
        "setHeaderView",
        "Lxm2/e;",
        "G",
        "Lcom/bilibili/base/viewbinding/d;",
        "Dx",
        "()Lxm2/e;",
        "binding",
        "H",
        "Landroid/view/View;",
        "<init>",
        "()V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic I:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:I


# instance fields
.field private final G:Lcom/bilibili/base/viewbinding/d;

.field private H:Landroid/view/View;


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
    const-string v3, "getBinding()Lcom/bilibili/topix/databinding/TpDialogContainerBinding;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/topix/interpretation/TopicSheetDialog;

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
    sput-object v0, Lcom/bilibili/topix/interpretation/TopicSheetDialog;->I:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/bilibili/topix/interpretation/TopicSheetDialog;->J:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

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
    const-class v2, Lxm2/e;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/base/viewbinding/full/ReflectionFragmentViewBindings;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/bilibili/base/viewbinding/full/CreateMethod;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/topix/interpretation/TopicSheetDialog;->G:Lcom/bilibili/base/viewbinding/d;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Bx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/topix/interpretation/TopicSheetDialog;->Ex(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/topix/interpretation/TopicSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/topix/interpretation/TopicSheetDialog;->Fx(Lcom/bilibili/topix/interpretation/TopicSheetDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Dx()Lxm2/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/interpretation/TopicSheetDialog;->G:Lcom/bilibili/base/viewbinding/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/topix/interpretation/TopicSheetDialog;->I:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lxm2/e;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final Ex(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final Fx(Lcom/bilibili/topix/interpretation/TopicSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/topix/interpretation/TopicSheetDialog;->Dx()Lxm2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lxm2/e;->a()Lcom/bilibili/app/comm/list/widget/MaxHeightLinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v2, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/topix/interpretation/TopicSheetDialog$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/topix/interpretation/TopicSheetDialog$a;-><init>(Lcom/bilibili/topix/interpretation/TopicSheetDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v1, Ldn2/a;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ldn2/a;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v1, "wrap"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v2, "exactly_height"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-string v4, "key_web_support"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v2, 0x1

    .line 48
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "title"

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v4, v6

    .line 63
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "confirm"

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v7, v6

    .line 77
    :goto_4
    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    :cond_6
    if-eqz v7, :cond_7

    .line 100
    .line 101
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    :cond_7
    iget-object v4, p0, Lcom/bilibili/topix/interpretation/TopicSheetDialog;->H:Landroid/view/View;

    .line 108
    .line 109
    if-nez v4, :cond_8

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bilibili/topix/interpretation/TopicSheetDialog;->Dx()Lxm2/e;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, Lxm2/e;->g:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    const/16 v7, 0x8

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/bilibili/topix/interpretation/TopicSheetDialog;->Dx()Lxm2/e;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v4, v4, Lxm2/e;->e:Landroid/view/ViewStub;

    .line 127
    .line 128
    invoke-virtual {v4, v7}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bilibili/topix/interpretation/TopicSheetDialog;->Dx()Lxm2/e;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v4, v4, Lxm2/e;->c:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/16 v7, 0x54

    .line 154
    .line 155
    const/4 v9, -0x2

    .line 156
    const/4 v10, -0x1

    .line 157
    if-eqz v4, :cond_c

    .line 158
    .line 159
    iput v10, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160
    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    const/4 v1, -0x2

    .line 164
    goto :goto_5

    .line 165
    :cond_a
    if-lez v1, :cond_b

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int v1, p2, v1

    .line 181
    .line 182
    :goto_5
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_c
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    if-eqz p2, :cond_d

    .line 188
    .line 189
    const/4 v1, -0x2

    .line 190
    goto :goto_6

    .line 191
    :cond_d
    if-lez v1, :cond_e

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {v7}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    sub-int v1, p2, v1

    .line 207
    .line 208
    :goto_6
    invoke-direct {v4, v10, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    :goto_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_f

    .line 219
    .line 220
    const-string p2, "content_url"

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto :goto_8

    .line 227
    :cond_f
    move-object p1, v6

    .line 228
    :goto_8
    const/4 p2, 0x2

    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, p1, v6, p2, v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_9

    .line 240
    :cond_10
    move-object v1, v6

    .line 241
    :goto_9
    if-nez v1, :cond_11

    .line 242
    .line 243
    if-eqz v2, :cond_11

    .line 244
    .line 245
    if-eqz p1, :cond_11

    .line 246
    .line 247
    const-string v2, "http"

    .line 248
    .line 249
    invoke-static {p1, v2, v0, p2, v6}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-ne p2, v3, :cond_11

    .line 254
    .line 255
    new-instance v1, Lcom/bilibili/topix/interpretation/TopicWebFragment;

    .line 256
    .line 257
    invoke-direct {v1}, Lcom/bilibili/topix/interpretation/TopicWebFragment;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance p2, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v0, "url"

    .line 266
    .line 267
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    if-eqz v1, :cond_12

    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {p0}, Lcom/bilibili/topix/interpretation/TopicSheetDialog;->Dx()Lxm2/e;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iget-object p2, p2, Lxm2/e;->b:Landroid/widget/FrameLayout;

    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 298
    .line 299
    .line 300
    :cond_12
    invoke-direct {p0}, Lcom/bilibili/topix/interpretation/TopicSheetDialog;->Dx()Lxm2/e;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object p1, p1, Lxm2/e;->f:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    if-eqz p2, :cond_13

    .line 311
    .line 312
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    goto :goto_a

    .line 317
    :cond_13
    move-object p2, v6

    .line 318
    :goto_a
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0}, Lcom/bilibili/topix/interpretation/TopicSheetDialog;->Dx()Lxm2/e;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p1, p1, Lxm2/e;->d:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    if-eqz p2, :cond_14

    .line 332
    .line 333
    invoke-virtual {p2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    :cond_14
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {p0}, Lcom/bilibili/topix/interpretation/TopicSheetDialog;->Dx()Lxm2/e;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p1, p1, Lxm2/e;->d:Landroid/widget/TextView;

    .line 345
    .line 346
    new-instance p2, Ldn2/b;

    .line 347
    .line 348
    invoke-direct {p2, p0}, Ldn2/b;-><init>(Lcom/bilibili/topix/interpretation/TopicSheetDialog;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/bilibili/topix/interpretation/TopicSheetDialog;->H:Landroid/view/View;

    .line 355
    .line 356
    if-eqz p1, :cond_15

    .line 357
    .line 358
    invoke-direct {p0}, Lcom/bilibili/topix/interpretation/TopicSheetDialog;->Dx()Lxm2/e;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    iget-object p2, p2, Lxm2/e;->g:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    invoke-direct {p0}, Lcom/bilibili/topix/interpretation/TopicSheetDialog;->Dx()Lxm2/e;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    iget-object p2, p2, Lxm2/e;->i:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 372
    .line 373
    invoke-direct {p0}, Lcom/bilibili/topix/interpretation/TopicSheetDialog;->Dx()Lxm2/e;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v0, v0, Lxm2/e;->e:Landroid/view/ViewStub;

    .line 378
    .line 379
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    invoke-direct {p0}, Lcom/bilibili/topix/interpretation/TopicSheetDialog;->Dx()Lxm2/e;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v0, v0, Lxm2/e;->i:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 388
    .line 389
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 390
    .line 391
    .line 392
    invoke-direct {p0}, Lcom/bilibili/topix/interpretation/TopicSheetDialog;->Dx()Lxm2/e;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v0, v0, Lxm2/e;->i:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 397
    .line 398
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 399
    .line 400
    .line 401
    :cond_15
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/interpretation/TopicSheetDialog;->H:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
