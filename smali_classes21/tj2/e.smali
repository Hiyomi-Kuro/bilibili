.class public Ltj2/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ltj2/g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltj2/e$a;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltj2/e$a;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Ltj2/e;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ltj2/e;->d:I

    .line 13
    .line 14
    iput-boolean v0, p0, Ltj2/e;->f:Z

    .line 15
    .line 16
    iput-object p1, p0, Ltj2/e;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Ltj2/e;->c:Ltj2/e$a;

    .line 19
    .line 20
    const-string p1, "2"

    .line 21
    .line 22
    iput-object p1, p0, Ltj2/e;->e:Ljava/lang/String;

    .line 23
    .line 24
    const/16 p1, 0x33

    .line 25
    .line 26
    if-ne p3, p1, :cond_0

    .line 27
    .line 28
    const-string p1, "1"

    .line 29
    .line 30
    iput-object p1, p0, Ltj2/e;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0}, Ltj2/e;->d1()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x44

    .line 37
    .line 38
    if-ne p3, p1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Ltj2/e;->c1()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, p4}, Ltj2/e;->b1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public static synthetic S0(Ltj2/e;Ltj2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltj2/e;->g1(Ltj2/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Ltj2/e;Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;Ltj2/g;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltj2/e;->f1(Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;Ltj2/g;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Ltj2/e;Ltj2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltj2/e;->h1(Ltj2/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Ltj2/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltj2/e;->e1(Ltj2/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W0(Landroid/content/Context;I)I
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/l;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41c80000    # 25.0f

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x42200000    # 40.0f

    .line 12
    .line 13
    invoke-static {p1, v2}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float v2, v0

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float v2, v2, v3

    .line 21
    .line 22
    add-int v4, v1, p1

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    div-float v4, v2, v4

    .line 26
    .line 27
    float-to-double v5, v4

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    double-to-int v5, v5

    .line 33
    if-gt p2, v5, :cond_0

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr v2, p2

    .line 37
    float-to-int p2, v2

    .line 38
    sub-int v1, p2, p1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    rem-float/2addr v4, v3

    .line 42
    const/4 p2, 0x0

    .line 43
    cmpl-float p2, v4, p2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/high16 p2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    cmpl-float v1, v4, p2

    .line 51
    .line 52
    if-ltz v1, :cond_2

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    mul-int/lit8 p2, p1, 0x2

    .line 57
    .line 58
    mul-int p2, p2, v5

    .line 59
    .line 60
    sub-int/2addr v0, p2

    .line 61
    sub-int/2addr v0, p1

    .line 62
    int-to-float p1, v0

    .line 63
    mul-float p1, p1, v3

    .line 64
    .line 65
    mul-int/lit8 v5, v5, 0x2

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    :goto_0
    int-to-float p2, v5

    .line 70
    div-float/2addr p1, p2

    .line 71
    float-to-int v1, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    cmpg-float p2, v4, p2

    .line 74
    .line 75
    if-gez p2, :cond_3

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    mul-int/lit8 p2, p1, 0x2

    .line 80
    .line 81
    add-int/lit8 v1, v5, -0x1

    .line 82
    .line 83
    mul-int p2, p2, v1

    .line 84
    .line 85
    sub-int/2addr v0, p2

    .line 86
    sub-int/2addr v0, p1

    .line 87
    int-to-float p1, v0

    .line 88
    mul-float p1, p1, v3

    .line 89
    .line 90
    mul-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    add-int/lit8 v5, v5, -0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    :goto_1
    return v1
.end method

.method private X0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/m;->g(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private Y0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/m;->h(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private b1(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "small_video"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ltj2/e;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ltj2/f;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x7

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, v1}, Ltj2/e;->m1(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Ltj2/e;->a:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v0, p0, Ltj2/e;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p0, p1, v0}, Ltj2/e;->W0(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Ltj2/e;->d:I

    .line 67
    .line 68
    return-void
.end method

.method private c1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltj2/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltj2/f;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v1}, Ltj2/e;->n1(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Ltj2/e;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v1, p0, Ltj2/e;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {p0, v0, v1}, Ltj2/e;->W0(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Ltj2/e;->d:I

    .line 58
    .line 59
    return-void
.end method

.method private d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj2/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj2/e;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ltj2/f;->e(Ljava/lang/Integer;)Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltj2/e;->b:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ltj2/f;->e(Ljava/lang/Integer;)Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ltj2/e;->b:Ljava/util/List;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ltj2/f;->e(Ljava/lang/Integer;)Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltj2/e;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p0, Ltj2/e;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {p0, v0, v1}, Ltj2/e;->W0(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Ltj2/e;->d:I

    .line 61
    .line 62
    return-void
.end method

.method private static synthetic e1(Ltj2/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltj2/g;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic f1(Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;Ltj2/g;ILandroid/view/View;)V
    .locals 6

    .line 1
    iget-object p4, p0, Ltj2/e;->c:Ltj2/e$a;

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    invoke-interface {p4, p1}, Ltj2/e$a;->a(Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->getResIdLabelString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->getResIdLabelString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->getResIdLabel()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :cond_0
    move-object v1, p4

    .line 37
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 38
    .line 39
    iget-object v3, p0, Ltj2/e;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0}, Ltj2/e;->Y0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {p0}, Ltj2/e;->X0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move v2, p3

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->E1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private synthetic g1(Ltj2/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltj2/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->e1:I

    .line 6
    .line 7
    const-string v3, "EditTabAdapter_tempalte"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x50

    .line 11
    .line 12
    const/16 v6, -0x5f

    .line 13
    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/util/y;->k(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;ZIII)Landroid/widget/PopupWindow;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager;->b:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager$a;->a()Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager;->b(Landroid/widget/PopupWindow;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic h1(Ltj2/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltj2/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->d1:I

    .line 6
    .line 7
    const-string v3, "EditTabAdapter_caption"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x50

    .line 11
    .line 12
    const/16 v6, -0x5f

    .line 13
    .line 14
    const/16 v7, 0x28

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/util/y;->k(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;ZIII)Landroid/widget/PopupWindow;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager;->b:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager$a;->a()Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager;->b(Landroid/widget/PopupWindow;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private m1(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltj2/f;->b(Ljava/lang/Integer;)Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltj2/e;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "failed get tab item type: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "EditTabAdapter"

    .line 31
    .line 32
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private n1(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltj2/f;->e(Ljava/lang/Integer;)Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltj2/e;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "failed get tab item type: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "EditTabAdapter"

    .line 31
    .line 32
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public Z0(Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltj2/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a1(I)Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;
    .locals 3

    .line 1
    iget-object v0, p0, Ltj2/e;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->getTabType()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltj2/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i1(Ltj2/g;I)V
    .locals 6
    .param p1    # Ltj2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltj2/e;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->getResIdLabelString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Ltj2/g;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->getResIdLabelString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p1, Ltj2/g;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->getResIdLabel()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->getLottieFile()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p1, Ltj2/g;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p1, Ltj2/g;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Ltj2/g;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v3}, Lvd1/i;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->getResIdIconString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->getResIdIconString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->getResIdIcon()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p1, Ltj2/g;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->getResIdIcon()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 94
    .line 95
    iget-object v3, p1, Ltj2/g;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->getResIdIcon()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->getResIdIconString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v3, p1, Ltj2/g;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v1, p1, Ltj2/g;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->getResIdIcon()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 148
    .line 149
    iget v3, p0, Ltj2/e;->d:I

    .line 150
    .line 151
    int-to-float v4, v3

    .line 152
    const/high16 v5, 0x40000000    # 2.0f

    .line 153
    .line 154
    div-float/2addr v4, v5

    .line 155
    float-to-int v4, v4

    .line 156
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 157
    .line 158
    int-to-float v3, v3

    .line 159
    div-float/2addr v3, v5

    .line 160
    float-to-int v3, v3

    .line 161
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 162
    .line 163
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 169
    .line 170
    new-instance v3, Ltj2/a;

    .line 171
    .line 172
    invoke-direct {v3, p0, v0, p1, p2}, Ltj2/a;-><init>(Ltj2/e;Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;Ltj2/g;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->getTabType()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ne v1, v2, :cond_4

    .line 183
    .line 184
    if-ltz p2, :cond_4

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    if-gt p2, v1, :cond_4

    .line 188
    .line 189
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 190
    .line 191
    new-instance v2, Ltj2/b;

    .line 192
    .line 193
    invoke-direct {v2, p0, p1}, Ltj2/b;-><init>(Ltj2/e;Ltj2/g;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->getTabType()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v2, 0x3

    .line 205
    if-ne v1, v2, :cond_5

    .line 206
    .line 207
    if-ltz p2, :cond_5

    .line 208
    .line 209
    const/4 v1, 0x5

    .line 210
    if-gt p2, v1, :cond_5

    .line 211
    .line 212
    iget-boolean v1, p0, Ltj2/e;->f:Z

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 217
    .line 218
    new-instance v2, Ltj2/c;

    .line 219
    .line 220
    invoke-direct {v2, p0, p1}, Ltj2/c;-><init>(Ltj2/e;Ltj2/g;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->isDisplayStateEnabled()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 233
    .line 234
    const/high16 v2, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 241
    .line 242
    const v2, 0x3ecccccd    # 0.4f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->getResIdLabelString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->getResIdLabelString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    iget-object p1, p1, Ltj2/g;->c:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/preview/EditTabItem;->getResIdLabel()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_7
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 277
    .line 278
    iget-object v0, p0, Ltj2/e;->e:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1, v1, p2, v0}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->F1(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public j1(Ltj2/g;ILjava/util/List;)V
    .locals 2
    .param p1    # Ltj2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj2/g;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p3, p1, Ltj2/g;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lvd1/i;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p1, Ltj2/g;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Ltj2/g;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    new-instance p3, Ltj2/d;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Ltj2/d;-><init>(Ltj2/g;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x32

    .line 44
    .line 45
    invoke-virtual {p2, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p3, p1, Ltj2/g;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Lvd1/i;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Ltj2/g;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public k1(Landroid/view/ViewGroup;I)Ltj2/g;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Ltj2/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/bilibili/studio/videoeditor/e0;->r2:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ltj2/g;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ltj2/g;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public l1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Ltj2/e;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ltj2/g;

    invoke-virtual {p0, p1, p2}, Ltj2/e;->i1(Ltj2/g;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Ltj2/g;

    invoke-virtual {p0, p1, p2, p3}, Ltj2/e;->j1(Ltj2/g;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ltj2/e;->k1(Landroid/view/ViewGroup;I)Ltj2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
