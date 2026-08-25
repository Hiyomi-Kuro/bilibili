.class public final Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "dismiss",
        "view",
        "onViewCreated",
        "onStart",
        "Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;",
        "G",
        "Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "H",
        "a",
        "ogv-communitypage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final H:Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment$a;

.field public static final I:I


# instance fields
.field private G:Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment;->H:Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment;->I:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment;->Cx(Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Cx(Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment;->G:Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "viewModel"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;->W3()Lcom/bilibili/ogv/communitypage/h1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/ogv/communitypage/h1;->A()Lsf3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment;->G:Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;->W3()Lcom/bilibili/ogv/communitypage/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ogv/communitypage/h1;->A()Lsf3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/c1;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment;->G:Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment;->G:Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v1, "viewModel"

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;->W3()Lcom/bilibili/ogv/communitypage/h1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0xbc

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    mul-float v2, v2, v0

    .line 61
    .line 62
    invoke-static {v2}, Luf3/a;->d(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr p1, v0

    .line 67
    invoke-virtual {v1, p1}, Lcom/bilibili/ogv/communitypage/h1;->F(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/ogv/communitypage/u2;->n:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbt1/w;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment;->G:Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p2, "viewModel"

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;->W3()Lcom/bilibili/ogv/communitypage/h1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lbt1/w;->A1(Lcom/bilibili/ogv/communitypage/h1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

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
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v2, -0x1

    .line 24
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    .line 26
    const/16 v2, 0x50

    .line 27
    .line 28
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    :goto_1
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_4
    if-nez v1, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    const-string v2, "seasonId"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-string v4, "seasonType"

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v5, "seasonName"

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, ""

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    move-object v5, v6

    .line 35
    :cond_0
    const-string v7, "type"

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_b

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const v9, -0x37b108a8

    .line 48
    .line 49
    .line 50
    const-string v10, "season_type"

    .line 51
    .line 52
    const-string v12, "season_id"

    .line 53
    .line 54
    const-string v15, "top_review_type"

    .line 55
    .line 56
    const-string v11, "top_review_id"

    .line 57
    .line 58
    const-string v13, "top_item_default"

    .line 59
    .line 60
    const-string v14, "mediaId"

    .line 61
    .line 62
    const-string v17, "viewModel"

    .line 63
    .line 64
    move-object/from16 v18, v6

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eq v8, v9, :cond_7

    .line 68
    .line 69
    const v9, 0x585a9f5

    .line 70
    .line 71
    .line 72
    if-eq v8, v9, :cond_4

    .line 73
    .line 74
    const v5, 0x1de2ce3e

    .line 75
    .line 76
    .line 77
    if-eq v8, v5, :cond_1

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    const-string v5, "review_singlePage"

    .line 82
    .line 83
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_b

    .line 88
    .line 89
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    move-object/from16 v20, v18

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object/from16 v20, v5

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object/from16 v25, v5

    .line 105
    .line 106
    check-cast v25, Lcom/bilibili/ogv/pub/review/bean/ShortReview;

    .line 107
    .line 108
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v26

    .line 112
    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v28

    .line 116
    iget-object v1, v0, Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment;->G:Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v6

    .line 124
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;->W3()Lcom/bilibili/ogv/communitypage/h1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget v7, Lcom/bilibili/ogv/communitypage/v2;->b:I

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v1, v5}, Lcom/bilibili/ogv/communitypage/h1;->G(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v19, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->c0:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$a;

    .line 142
    .line 143
    const-string v21, "pgc.pgc-group-detail"

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    new-array v1, v1, [Lkotlin/Pair;

    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v12, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v3, 0x0

    .line 157
    aput-object v2, v1, v3

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v10, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v3, 0x1

    .line 168
    aput-object v2, v1, v3

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v22

    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    sget-object v24, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;->COMMUNITY_SINGLE_PAGE:Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 177
    .line 178
    invoke-virtual/range {v19 .. v28}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/bilibili/ogv/review/detailpage/ReviewSourceType;Lcom/bilibili/ogv/pub/review/bean/ShortReview;JI)Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    new-instance v10, Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment$onViewCreated$1$1;

    .line 189
    .line 190
    invoke-direct {v10, v1, v0, v6}, Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment$onViewCreated$1$1;-><init>(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment;Lkotlin/coroutines/c;)V

    .line 191
    .line 192
    .line 193
    const/4 v11, 0x3

    .line 194
    const/4 v12, 0x0

    .line 195
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    new-instance v2, Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment$onViewCreated$1$2;

    .line 205
    .line 206
    invoke-direct {v2, v1, v6}, Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment$onViewCreated$1$2;-><init>(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;Lkotlin/coroutines/c;)V

    .line 207
    .line 208
    .line 209
    const/16 v17, 0x3

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget v3, Lcom/bilibili/ogv/communitypage/t2;->g:I

    .line 227
    .line 228
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 233
    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_4
    const-string v8, "actor"

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_5

    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_5
    iget-object v7, v0, Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment;->G:Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;

    .line 248
    .line 249
    if-nez v7, :cond_6

    .line 250
    .line 251
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_6
    move-object v6, v7

    .line 256
    :goto_1
    invoke-virtual {v6}, Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;->W3()Lcom/bilibili/ogv/communitypage/h1;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    sget v8, Lcom/bilibili/bangumi/n;->j:I

    .line 265
    .line 266
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v6, v7}, Lcom/bilibili/ogv/communitypage/h1;->G(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v6, "roleId"

    .line 274
    .line 275
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;->J:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment$a;

    .line 280
    .line 281
    new-instance v8, Ldo/a;

    .line 282
    .line 283
    invoke-direct {v8, v2, v3, v4, v5}, Ldo/a;-><init>(JILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v6, v7, v8}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment$a;->a(JLdo/a;)Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVActorInfoFragment;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget v3, Lcom/bilibili/ogv/communitypage/t2;->g:I

    .line 299
    .line 300
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_7
    const-string v5, "review"

    .line 310
    .line 311
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_8

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_8
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-nez v5, :cond_9

    .line 323
    .line 324
    move-object/from16 v20, v18

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_9
    move-object/from16 v20, v5

    .line 328
    .line 329
    :goto_2
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    move-object/from16 v25, v5

    .line 334
    .line 335
    check-cast v25, Lcom/bilibili/ogv/pub/review/bean/ShortReview;

    .line 336
    .line 337
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v26

    .line 341
    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v28

    .line 345
    iget-object v1, v0, Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment;->G:Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;

    .line 346
    .line 347
    if-nez v1, :cond_a

    .line 348
    .line 349
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_a
    move-object v6, v1

    .line 354
    :goto_3
    invoke-virtual {v6}, Lcom/bilibili/ogv/communitypage/OGVCommunityViewModel;->W3()Lcom/bilibili/ogv/communitypage/h1;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    sget v6, Lcom/bilibili/ogv/communitypage/v2;->h:I

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v1, v5}, Lcom/bilibili/ogv/communitypage/h1;->G(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sget-object v19, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->c0:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$a;

    .line 372
    .line 373
    const-string v21, "pgc.pgc-group-detail"

    .line 374
    .line 375
    const/4 v1, 0x2

    .line 376
    new-array v1, v1, [Lkotlin/Pair;

    .line 377
    .line 378
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v12, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/4 v3, 0x0

    .line 387
    aput-object v2, v1, v3

    .line 388
    .line 389
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v10, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/4 v3, 0x1

    .line 398
    aput-object v2, v1, v3

    .line 399
    .line 400
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    move-result-object v22

    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    sget-object v24, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;->PLAYER_DETAIL:Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 407
    .line 408
    invoke-virtual/range {v19 .. v28}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/bilibili/ogv/review/detailpage/ReviewSourceType;Lcom/bilibili/ogv/pub/review/bean/ShortReview;JI)Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    sget v3, Lcom/bilibili/ogv/communitypage/t2;->g:I

    .line 421
    .line 422
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 427
    .line 428
    .line 429
    :cond_b
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_c

    .line 434
    .line 435
    new-instance v2, Lcom/bilibili/ogv/communitypage/g1;

    .line 436
    .line 437
    invoke-direct {v2, v0}, Lcom/bilibili/ogv/communitypage/g1;-><init>(Lcom/bilibili/ogv/communitypage/OGVCommunityPopFragment;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 441
    .line 442
    .line 443
    :cond_c
    return-void
.end method
