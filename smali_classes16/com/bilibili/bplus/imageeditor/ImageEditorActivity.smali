.class public Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$i;,
        Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$h;
    }
.end annotation


# instance fields
.field private C1:Lcom/bilibili/bplus/imageeditor/view/widget/ImageShowViewPager;

.field private H1:Lyu0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyu0/e<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private J1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private K1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private L1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/imageeditor/helper/ImageEditItem;",
            ">;"
        }
    .end annotation
.end field

.field private M1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/imageeditor/helper/a;",
            ">;"
        }
    .end annotation
.end field

.field private N1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/imageeditor/view/BiliCropView;",
            ">;"
        }
    .end annotation
.end field

.field private O1:I

.field private P1:Lcom/bilibili/bplus/imageeditor/helper/a;

.field private Q1:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

.field private R1:Z

.field private S1:Landroid/view/View;

.field private T1:Lcom/airbnb/lottie/LottieAnimationView;

.field private U1:Landroid/view/View;

.field private V1:Landroid/view/View;

.field private W1:Landroid/graphics/Rect;

.field private X1:Landroid/graphics/Rect;

.field private Y1:Lyu0/f;

.field private Z1:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private a2:Landroid/widget/ImageView;

.field private b1:Landroid/widget/ImageView;

.field private b2:Lxu0/b;

.field private c2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d2:Lwu0/c;

.field private g1:Landroid/widget/TextView;

.field private p1:Landroid/widget/TextView;

.field private r0:Landroidx/fragment/app/FragmentManager;

.field private r1:Landroid/view/ViewGroup;

.field private v0:Landroid/view/ViewGroup;

.field private v1:Landroid/view/ViewGroup;

.field private x1:Landroid/view/ViewGroup;

.field private y1:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->y1:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->M1:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->N1:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O1:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->R1:Z

    .line 24
    .line 25
    new-instance v0, Lxu0/b;

    .line 26
    .line 27
    invoke-direct {v0}, Lxu0/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->b2:Lxu0/b;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->c2:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$g;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$g;-><init>(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->d2:Lwu0/c;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic A9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->a2:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic Aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->U1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic B9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Y9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ca(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->M1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/imageeditor/helper/a;->t(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Ha()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->N1:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getCropImageView()Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->J1:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->L0(Landroid/net/Uri;)Lcom/bilibili/lib/image2/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->J1:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/bilibili/bplus/imageeditor/helper/c;->j(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/image2/a0;->q(ZZ)Lcom/bilibili/lib/image2/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/a0;->N0()Lcom/bilibili/lib/image2/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$f;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$f;-><init>(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method static synthetic D9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->La()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Da(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->b2:Lxu0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxu0/b;->e(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v1, Lzz0/i;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string v1, "bili_image_editor_input_uri_list"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->J1:Ljava/util/ArrayList;

    .line 32
    .line 33
    const-string v1, "bili_image_editor_output_uri_list"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->K1:Ljava/util/ArrayList;

    .line 40
    .line 41
    const-string v1, "bili_image_editor_data"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    :try_start_0
    const-class v2, Lcom/bilibili/bplus/imageeditor/helper/ImageEditItem;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->L1:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    nop

    .line 63
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 64
    new-array v2, v1, [Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v2, v0

    .line 71
    .line 72
    const-string v3, "position"

    .line 73
    .line 74
    invoke-static {p1, v3, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O1:I

    .line 83
    .line 84
    const-string v2, "from"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v2, Lxu0/e;->a:Lxu0/e;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lxu0/e;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/helper/d;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->J1:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->K1:Ljava/util/ArrayList;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->K1:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_3
    return v0
.end method

.method public static synthetic F6(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->va(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->M1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private Fa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->N1:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Q1:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->M1:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O1:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->P1:Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Aa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Z1:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->da(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ha()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->P1:Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/imageeditor/helper/a;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Va()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->ja()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->ga(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x2

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->ea()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->ja()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->ga(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x3

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->ea()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Wa()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->ga(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public static synthetic I6(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->sa(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Ra()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J6(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->ua(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Ua(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K6(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->ra()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->X1:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->X1:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p1
.end method

.method private La()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->N1:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-ge v0, v5, :cond_6

    .line 13
    .line 14
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->J1:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lcom/bilibili/bplus/imageeditor/helper/c;->j(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_5

    .line 31
    .line 32
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->N1:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x1

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    iget-object v6, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->M1:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/bilibili/bplus/imageeditor/helper/a;->b()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v5}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getTextViewShow()Landroid/widget/FrameLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_1
    invoke-virtual {v5}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getCropImageView()Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lcom/bilibili/bplus/imageeditor/view/b;->X()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_2
    iget-object v6, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->M1:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/bilibili/bplus/imageeditor/helper/a;->b()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    :cond_3
    invoke-static {v5}, Lcom/bilibili/bplus/imageeditor/helper/c;->k(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getOverlayView()Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v6, v8}, Lcom/bilibili/bplus/imageeditor/helper/c;->d(Landroid/graphics/Bitmap;Lcom/bilibili/bplus/imageeditor/view/OverlayView;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getCropImageView()Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lcom/bilibili/bplus/imageeditor/view/g;->getCurrentScale()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/high16 v8, 0x3f800000    # 1.0f

    .line 119
    .line 120
    div-float/2addr v8, v5

    .line 121
    invoke-static {v6, v8}, Lcom/bilibili/bplus/imageeditor/helper/c;->n(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v6, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->K1:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroid/net/Uri;

    .line 132
    .line 133
    invoke-static {v5, v6}, Lcom/bilibili/bplus/imageeditor/helper/c;->m(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Y1:Lyu0/f;

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lyu0/f;->l(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-lez v5, :cond_5

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->c2:Ljava/util/ArrayList;

    .line 152
    .line 153
    const-string v1, "text"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_7
    if-eqz v2, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->c2:Ljava/util/ArrayList;

    .line 161
    .line 162
    const-string v1, "crop"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_8
    if-eqz v3, :cond_9

    .line 168
    .line 169
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->c2:Ljava/util/ArrayList;

    .line 170
    .line 171
    const-string v1, "filter"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_9
    if-eqz v4, :cond_a

    .line 177
    .line 178
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->c2:Ljava/util/ArrayList;

    .line 179
    .line 180
    const-string v1, "tag"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_a
    return-void
.end method

.method static synthetic M9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O1:I

    .line 2
    .line 3
    return p0
.end method

.method private Ma(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->N1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getCropImageView()Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lvd1/e;->getAnimatable()Lcom/bilibili/lib/image2/bean/h;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic N9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O1:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic O6(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->wa(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Lyu0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Y1:Lyu0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private Oa()V
    .locals 7

    .line 1
    sget v0, Lru0/p;->Q:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->v0:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget v0, Lru0/p;->R:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->b1:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lru0/p;->S:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->g1:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lru0/p;->T:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->p1:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lru0/p;->E:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->r1:Landroid/view/ViewGroup;

    .line 50
    .line 51
    sget v0, Lru0/p;->l:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->v1:Landroid/view/ViewGroup;

    .line 60
    .line 61
    sget v0, Lcom/bilibili/bplus/baseplus/k;->d:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->S1:Landroid/view/View;

    .line 68
    .line 69
    sget v0, Lcom/bilibili/bplus/baseplus/k;->v:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->T1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    .line 79
    sget v0, Lru0/p;->J:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->U1:Landroid/view/View;

    .line 86
    .line 87
    sget v0, Lru0/p;->K:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->V1:Landroid/view/View;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->U1:Landroid/view/View;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->V1:Landroid/view/View;

    .line 103
    .line 104
    new-instance v2, Lru0/g;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lru0/g;-><init>(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$i;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v0, p0, v2}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$i;-><init>(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$a;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->r1:Landroid/view/ViewGroup;

    .line 119
    .line 120
    sget v3, Lru0/p;->F:I

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/widget/ImageView;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->r1:Landroid/view/ViewGroup;

    .line 129
    .line 130
    sget v4, Lru0/p;->I:I

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/widget/ImageView;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->r1:Landroid/view/ViewGroup;

    .line 139
    .line 140
    sget v5, Lru0/p;->G:I

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroid/widget/ImageView;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->r1:Landroid/view/ViewGroup;

    .line 149
    .line 150
    sget v6, Lru0/p;->H:I

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object v5, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->a2:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->a2:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->b2:Lxu0/b;

    .line 175
    .line 176
    invoke-virtual {v0}, Lxu0/b;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v5, 0x0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    const/16 v0, 0x8

    .line 186
    .line 187
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->b2:Lxu0/b;

    .line 191
    .line 192
    invoke-virtual {v0}, Lxu0/b;->a()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    const/16 v0, 0x8

    .line 201
    .line 202
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->b2:Lxu0/b;

    .line 206
    .line 207
    invoke-virtual {v0}, Lxu0/b;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    const/16 v0, 0x8

    .line 216
    .line 217
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->a2:Landroid/widget/ImageView;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->b2:Lxu0/b;

    .line 223
    .line 224
    invoke-virtual {v2}, Lxu0/b;->d()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_3

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    sget v0, Lru0/p;->D:I

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/view/ViewGroup;

    .line 241
    .line 242
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->x1:Landroid/view/ViewGroup;

    .line 243
    .line 244
    return-void
.end method

.method static synthetic P9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Ta()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q6(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->qa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R6(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;Lcom/bilibili/bplus/imageeditor/view/BiliCropView;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->ta(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->y1:Z

    .line 2
    .line 3
    return p1
.end method

.method private Ra()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->v0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-string v3, "alpha"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->r1:Landroid/view/ViewGroup;

    .line 16
    .line 17
    new-array v4, v1, [F

    .line 18
    .line 19
    fill-array-data v4, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-array v1, v1, [Landroid/animation/Animator;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0xc8

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic S6(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->pa(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->r0:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private Sa(Ljava/lang/String;Lcom/bilibili/bplus/imageeditor/helper/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->r0:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Q1:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getOutMatrix()Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->Cx(Lcom/bilibili/bplus/imageeditor/helper/a;Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "text"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Q1:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->x()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Y1:Lyu0/f;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->N1:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O1:I

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getCropImageView()Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/bilibili/bplus/imageeditor/view/b;->getCropRect()Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O1:I

    .line 58
    .line 59
    invoke-virtual {p1, p2, v1}, Lyu0/f;->g(Landroid/graphics/RectF;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->r0:Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->za()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ta()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lru0/r;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lru0/r;->d:I

    .line 13
    .line 14
    new-instance v2, Lru0/l;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lru0/l;-><init>(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lru0/r;->c:I

    .line 24
    .line 25
    new-instance v2, Lru0/c;

    .line 26
    .line 27
    invoke-direct {v2}, Lru0/c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, -0x2

    .line 58
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-double v3, v1

    .line 65
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double v3, v3, v5

    .line 71
    .line 72
    double-to-int v1, v3

    .line 73
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic U6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->xa(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Lcom/bilibili/bplus/imageeditor/helper/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->P1:Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private Ua(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Y1:Lyu0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyu0/f;->q(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method static synthetic V6(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Lcom/bilibili/bplus/imageeditor/view/BiliCropView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Q1:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 2
    .line 3
    return-object p0
.end method

.method private V9(Landroid/graphics/Rect;F)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr v0, p2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr v1, p2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    sub-float/2addr p2, v0

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p2, v2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    sub-float/2addr p1, v1

    .line 28
    div-float/2addr p1, v2

    .line 29
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->N1:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 46
    .line 47
    new-instance v4, Landroid/graphics/RectF;

    .line 48
    .line 49
    add-float v5, p2, v0

    .line 50
    .line 51
    add-float v6, p1, v1

    .line 52
    .line 53
    invoke-direct {v4, p2, p1, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->setOuterRect(Landroid/graphics/RectF;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method private Va()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->S1:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lru0/i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lru0/i;-><init>(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic W6(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;Ljava/lang/String;Lcom/bilibili/bplus/imageeditor/helper/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Sa(Ljava/lang/String;Lcom/bilibili/bplus/imageeditor/helper/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W9()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->R1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->ka(Z)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O1:I

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->la(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->ha(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->ha(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->R1:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->ka(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->ha(Z)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->R1:Z

    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method private Wa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->U1:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lru0/j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lru0/j;-><init>(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private X9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->M1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/helper/a;->h()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->m(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/bilibili/bplus/imageeditor/helper/c;->e(Landroid/content/Context;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Laz0/a;->n(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method private Xa(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->r0:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "text"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->P1:Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Q1:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getOutMatrix()Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;->sy(Lcom/bilibili/bplus/imageeditor/helper/a;Landroid/graphics/Matrix;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->r0:Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private Y9(Z)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "bili_image_editor_input_uri_list"

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->J1:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "bili_image_editor_output_uri_list"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->K1:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->ba()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->L1:Ljava/util/List;

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->L1:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "bili_image_editor_data"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->y1:Z

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "ImageState"

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const-string v0, "edit_type"

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->c2:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lcom/bilibili/bplus/imageeditor/helper/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string p1, "0"

    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/bilibili/bplus/imageeditor/helper/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aa()Landroid/view/ViewGroup;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lru0/q;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->x1:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-object v0
.end method

.method private ba()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/imageeditor/helper/ImageEditItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->J1:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    new-instance v3, Lcom/bilibili/bplus/imageeditor/helper/ImageEditItem;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/bilibili/bplus/imageeditor/helper/ImageEditItem;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Y1:Lyu0/f;

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Lyu0/f;->l(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_1
    if-ge v6, v5, :cond_1

    .line 34
    .line 35
    new-instance v7, Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;

    .line 36
    .line 37
    invoke-direct {v7}, Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v8, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Y1:Lyu0/f;

    .line 41
    .line 42
    invoke-virtual {v8, v2, v6}, Lyu0/f;->k(II)Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v9, v8, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->name:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v9, v7, Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;->name:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, v8, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->link:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v9, v7, Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;->url:Ljava/lang/String;

    .line 53
    .line 54
    iget v9, v8, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->type:I

    .line 55
    .line 56
    iput v9, v7, Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;->type:I

    .line 57
    .line 58
    iget v9, v8, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->x:F

    .line 59
    .line 60
    const v10, 0x47c35000    # 100000.0f

    .line 61
    .line 62
    .line 63
    mul-float v9, v9, v10

    .line 64
    .line 65
    float-to-int v9, v9

    .line 66
    iput v9, v7, Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;->x:I

    .line 67
    .line 68
    iget v9, v8, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->y:F

    .line 69
    .line 70
    mul-float v9, v9, v10

    .line 71
    .line 72
    float-to-int v9, v9

    .line 73
    iput v9, v7, Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;->y:I

    .line 74
    .line 75
    iget-object v9, v8, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->schemaUrl:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v9, v7, Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;->schemaUrl:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v9, v8, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->itemId:J

    .line 80
    .line 81
    iput-wide v9, v7, Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;->itemId:J

    .line 82
    .line 83
    iget v9, v8, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->sourceType:I

    .line 84
    .line 85
    iput v9, v7, Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;->sourceType:I

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->getDirectionValue()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iput v9, v7, Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;->direction:I

    .line 92
    .line 93
    iget-object v9, v8, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->poi:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v9}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    iget-object v9, v8, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->poi:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    const-string v9, ""

    .line 105
    .line 106
    :goto_2
    iput-object v9, v7, Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;->poi:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v9, v8, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->mid:J

    .line 109
    .line 110
    iput-wide v9, v7, Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;->mid:J

    .line 111
    .line 112
    iget-wide v8, v8, Lcom/bilibili/bplus/baseplus/widget/labview/LabelParams;->tid:J

    .line 113
    .line 114
    iput-wide v8, v7, Lcom/bilibili/bplus/imageeditor/helper/ImageEditLabel;->tid:J

    .line 115
    .line 116
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iput-object v4, v3, Lcom/bilibili/bplus/imageeditor/helper/ImageEditItem;->labels:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    return-object v0
.end method

.method private ca(Ljava/lang/String;Lcom/bilibili/bplus/imageeditor/helper/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->r0:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v0, "image"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v0, "text"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "filter"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    new-instance v0, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/bilibili/bplus/imageeditor/fragment/ImageEditFragment;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    new-instance v0, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/bilibili/bplus/imageeditor/fragment/TextEditFragment;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/bilibili/bplus/imageeditor/filter/BMMBeautyFragment;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "key_container_rect"

    .line 82
    .line 83
    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->W1:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "key_fragment_rect"

    .line 89
    .line 90
    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->X1:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->d2:Lwu0/c;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->Dx(Lwu0/c;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->r0:Landroidx/fragment/app/FragmentManager;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->N1:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget v3, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O1:I

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getOutMatrix()Landroid/graphics/Matrix;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, p2, v2}, Lcom/bilibili/bplus/imageeditor/fragment/BaseFragment;->Cx(Lcom/bilibili/bplus/imageeditor/helper/a;Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->N1:Ljava/util/ArrayList;

    .line 127
    .line 128
    iget v2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O1:I

    .line 129
    .line 130
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->x()V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Y1:Lyu0/f;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->N1:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget v3, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O1:I

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getCropImageView()Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/bilibili/bplus/imageeditor/view/b;->getCropRect()Landroid/graphics/RectF;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget v3, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O1:I

    .line 160
    .line 161
    invoke-virtual {p2, v2, v3}, Lyu0/f;->g(Landroid/graphics/RectF;I)V

    .line 162
    .line 163
    .line 164
    sget p2, Lru0/p;->l:I

    .line 165
    .line 166
    invoke-virtual {v1, p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x5faa95b -> :sswitch_0
    .end sparse-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private da(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->r0:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->r0:Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private ea()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->S1:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lru0/k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lru0/k;-><init>(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic g9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;Ljava/lang/String;Lcom/bilibili/bplus/imageeditor/helper/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->ca(Ljava/lang/String;Lcom/bilibili/bplus/imageeditor/helper/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ga(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->R1:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O1:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->la(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->ha(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->ha(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic h9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Lcom/bilibili/bplus/imageeditor/view/widget/ImageShowViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->C1:Lcom/bilibili/bplus/imageeditor/view/widget/ImageShowViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method private ha(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->r1:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->r1:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method static synthetic i9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;Landroid/graphics/Rect;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->V9(Landroid/graphics/Rect;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initView()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Va()V

    .line 2
    .line 3
    .line 4
    sget v0, Lru0/p;->n:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/bplus/imageeditor/view/widget/ImageShowViewPager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->C1:Lcom/bilibili/bplus/imageeditor/view/widget/ImageShowViewPager;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$h;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$h;-><init>(Landroid/os/Looper;Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Z1:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->C1:Lcom/bilibili/bplus/imageeditor/view/widget/ImageShowViewPager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$a;-><init>(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->v1:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$b;-><init>(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->J1:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    if-ge v2, v3, :cond_0

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->aa()Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget v5, Lru0/p;->i:I

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 80
    .line 81
    new-instance v6, Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 82
    .line 83
    iget-object v7, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->J1:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Landroid/net/Uri;

    .line 90
    .line 91
    iget-object v8, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->K1:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroid/net/Uri;

    .line 98
    .line 99
    invoke-direct {v6, v2, v7, v8}, Lcom/bilibili/bplus/imageeditor/helper/a;-><init>(ILandroid/net/Uri;Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->p(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->setTouchEnable(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lru0/b;

    .line 109
    .line 110
    invoke-direct {v4, p0}, Lru0/b;-><init>(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->setTouchReflectListener(Lcom/bilibili/bplus/imageeditor/view/BiliCropView$i;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lru0/d;

    .line 117
    .line 118
    invoke-direct {v4, p0}, Lru0/d;-><init>(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->setViewMatrixChangeListener(Lcom/bilibili/bplus/imageeditor/view/BiliCropView$j;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->N1:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->M1:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Y1:Lyu0/f;

    .line 141
    .line 142
    if-nez v1, :cond_1

    .line 143
    .line 144
    new-instance v1, Lyu0/f;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v2}, Lyu0/f;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Y1:Lyu0/f;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->L1:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v1, v0, v2}, Lyu0/f;->o(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Y1:Lyu0/f;

    .line 161
    .line 162
    new-instance v2, Lru0/e;

    .line 163
    .line 164
    invoke-direct {v2, p0}, Lru0/e;-><init>(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lyu0/f;->r(Lyu0/f$c;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Fa()V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lyu0/e;

    .line 174
    .line 175
    invoke-direct {v1}, Lyu0/e;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->H1:Lyu0/e;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lyu0/e;->c(Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->H1:Lyu0/e;

    .line 184
    .line 185
    new-instance v1, Lru0/f;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lru0/f;-><init>(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lyu0/e;->d(Lwu0/d;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->C1:Lcom/bilibili/bplus/imageeditor/view/widget/ImageShowViewPager;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->H1:Lyu0/e;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->C1:Lcom/bilibili/bplus/imageeditor/view/widget/ImageShowViewPager;

    .line 201
    .line 202
    new-instance v1, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$c;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$c;-><init>(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->C1:Lcom/bilibili/bplus/imageeditor/view/widget/ImageShowViewPager;

    .line 211
    .line 212
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O1:I

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->J1:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-gt v0, v4, :cond_2

    .line 224
    .line 225
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->g1:Landroid/widget/TextView;

    .line 226
    .line 227
    const/4 v1, 0x4

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->g1:Landroid/widget/TextView;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    iget v2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O1:I

    .line 240
    .line 241
    add-int/2addr v2, v4

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, "/"

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->J1:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->b1:Landroid/widget/ImageView;

    .line 267
    .line 268
    new-instance v1, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$d;

    .line 269
    .line 270
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$d;-><init>(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->p1:Landroid/widget/TextView;

    .line 277
    .line 278
    new-instance v1, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$e;

    .line 279
    .line 280
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity$e;-><init>(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method private ja()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->U1:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lru0/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lru0/h;-><init>(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic k9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->v1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private ka(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->v0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->v0:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method static synthetic l9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->N1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private la(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->M1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/helper/a;->d()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/helper/c;->j(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method static synthetic m9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->la(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic n9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Ma(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Fa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pa(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->N1:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 10
    .line 11
    xor-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->setTouchEnable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->C1:Lcom/bilibili/bplus/imageeditor/view/widget/ImageShowViewPager;

    .line 17
    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/imageeditor/view/widget/ImageShowViewPager;->b(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic qa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->S1:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->T1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic r9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Ha()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic ra()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->U1:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic s9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->W1:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic sa(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->W9()V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Xa(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private synthetic ta(Lcom/bilibili/bplus/imageeditor/view/BiliCropView;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Y1:Lyu0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Q1:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getCropImageView()Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/view/b;->getCropRect()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Y1:Lyu0/f;

    .line 26
    .line 27
    iget p2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O1:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lyu0/f;->g(Landroid/graphics/RectF;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method static synthetic u9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->J1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic ua(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Ca(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->W1:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic va(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->U1:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O1:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Ca(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic w9(Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->g1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic wa(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->y1:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Y1:Lyu0/f;

    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O1:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lyu0/f;->h(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->r0:Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    const-string p2, "image"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->P1:Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Sa(Ljava/lang/String;Lcom/bilibili/bplus/imageeditor/helper/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->P1:Lcom/bilibili/bplus/imageeditor/helper/a;

    .line 28
    .line 29
    invoke-direct {p0, p2, p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->ca(Ljava/lang/String;Lcom/bilibili/bplus/imageeditor/helper/a;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private static synthetic xa(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic za()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->S1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->T1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->T1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 17
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x8b9

    .line 9
    .line 10
    move/from16 v3, p1

    .line 11
    .line 12
    if-ne v3, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Q1:Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->x()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Y1:Lyu0/f;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->N1:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v4, v0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O1:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bilibili/bplus/imageeditor/view/BiliCropView;->getCropImageView()Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/bilibili/bplus/imageeditor/view/b;->getCropRect()Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O1:I

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lyu0/f;->g(Landroid/graphics/RectF;I)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v2, "tag_name"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v2, "tag_url"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v2, "tag_type"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-string v2, "tag_item_id"

    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    invoke-virtual {v1, v2, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const-string v2, "tag_schema_url"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v11, "tag_source_type"

    .line 80
    .line 81
    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-string v3, "tag_at_user_mid"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    const-string v3, "tag_topic_tid"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    const-string v3, "tag_poi"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    iget-object v3, v0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Y1:Lyu0/f;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    iget v7, v0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O1:I

    .line 108
    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    const-string v1, ""

    .line 112
    .line 113
    move-object v8, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move-object v8, v2

    .line 116
    :goto_0
    invoke-virtual/range {v3 .. v16}, Lyu0/f;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "bili_image_editor_data"

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->ba()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "ImageState"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/bplus/imageeditor/helper/d;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->r0:Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    sget p1, Lru0/q;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Da(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Oa()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->initView()V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->O1:I

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->la(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->a2:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/bplus/imageeditor/view/e;->i(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "error params"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, p1, v0}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->X9()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Z1:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bilibili/bplus/imageeditor/ImageEditorActivity;->Z1:Landroid/os/Handler;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lxu0/e;->a:Lxu0/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxu0/e;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
