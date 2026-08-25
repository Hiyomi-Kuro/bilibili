.class public Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;
.super Lcom/bilibili/studio/videoeditor/editor/ui/EditBaseFragment;
.source "BL"

# interfaces
.implements Ljj2/c;
.implements Lfd2/b;


# instance fields
.field private C1:Z

.field private H1:F

.field private J:Landroid/view/View;

.field private J1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Landroid/view/View;

.field private K1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private L:Landroid/widget/TextView;

.field private L1:Lwj2/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:Landroid/widget/TextView;

.field private final M1:Ljj2/d;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/SeekBar;

.field private P:Landroid/widget/SeekBar;

.field private Q:Landroidx/recyclerview/widget/RecyclerView;

.field private R:Landroidx/recyclerview/widget/RecyclerView;

.field private S:Landroid/widget/RelativeLayout;

.field private T:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private U:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private V:Landroid/widget/LinearLayout;

.field private W:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

.field private X:Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;

.field private Y:Z

.field private Z:I

.field private a0:J

.field private b0:Llj2/c;

.field private b1:I

.field private c0:I

.field private g1:I

.field private p0:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p1:I

.field private r0:Led2/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r1:I

.field private v0:Led2/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v1:I

.field private x1:I

.field private y1:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/ui/EditBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Y:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Z:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->a0:J

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->p1:I

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->r1:I

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->y1:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->C1:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->H1:F

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->J1:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->K1:Ljava/util/Set;

    .line 4
    new-instance v0, Ljj2/d;

    new-instance v1, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$a;

    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$a;-><init>(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)V

    invoke-direct {v0, v1}, Ljj2/d;-><init>(Ljj2/e;)V

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->M1:Ljj2/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/editor/ui/EditBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Y:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Z:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->a0:J

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->p1:I

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->r1:I

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->y1:Z

    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->C1:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->H1:F

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->J1:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->K1:Ljava/util/Set;

    .line 8
    new-instance v0, Ljj2/d;

    new-instance v1, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$a;

    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$a;-><init>(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)V

    invoke-direct {v0, v1}, Ljj2/d;-><init>(Ljj2/e;)V

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->M1:Ljj2/d;

    iput p2, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Z:I

    iput-wide p3, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->a0:J

    .line 9
    new-instance p2, Llj2/c;

    invoke-direct {p2, p1, p0}, Llj2/c;-><init>(Landroid/content/Context;Ljj2/c;)V

    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->b0:Llj2/c;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/bilibili/studio/videoeditor/a0;->s:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->g1:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/bilibili/studio/videoeditor/a0;->t:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->b1:I

    .line 12
    invoke-static {p1}, Lkk2/h;->k(Landroid/content/Context;)I

    move-result p2

    iget p3, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->b1:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->v1:I

    .line 13
    invoke-static {p1}, Lkk2/h;->k(Landroid/content/Context;)I

    move-result p1

    iget p2, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->g1:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->x1:I

    return-void
.end method

.method private Ay(II)V
    .locals 2

    .line 1
    :goto_0
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->K1:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private By(II)V
    .locals 2

    .line 1
    :goto_0
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->J1:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->ny(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Cy(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->y1:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Led2/b;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, v0}, Led2/b;-><init>(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;Landroid/view/View;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x578

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;Lxj2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->oy(Lxj2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Dy(Lxj2/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->L1:Lwj2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lwj2/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->K:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->P:Landroid/widget/SeekBar;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->X:Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->L:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->K:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->L1:Lwj2/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lwj2/b;->b()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v3, p1, Lxj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->get(Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;)Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;

    .line 61
    .line 62
    iget-object v3, p1, Lxj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 63
    .line 64
    invoke-direct {v0, v3}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;-><init>(Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->getEditVisualEffect()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    const-string v3, "undefine"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->getEditVisualEffect()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->type:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->getIntensity()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/editor/ui/EditBaseFragment;->I:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b7()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->L()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v0, v3, v4}, Lwj2/a;->c(FLjava/lang/String;Z)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget p1, p1, Lxj2/a;->e:I

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    if-ne p1, v3, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->P:Landroid/widget/SeekBar;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->X:Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->X:Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;

    .line 116
    .line 117
    int-to-double v2, v0

    .line 118
    invoke-virtual {p1, v2, v3}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->setProgress(D)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->P:Landroid/widget/SeekBar;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->X:Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->P:Landroid/widget/SeekBar;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->L:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->L:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;Llj2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->ry(Llj2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ey()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Fy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->V:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->qy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Fy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->b0:Llj2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Llj2/c;->n4()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public static synthetic Gx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->my(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->sy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->ty(Landroid/view/View;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;Lyj2/b;Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->py(Lyj2/b;Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Kx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)Llj2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->b0:Llj2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Lx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/editor/ui/EditBaseFragment;->I:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Mx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Nx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->p1:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->p1:I

    .line 5
    .line 6
    return v0
.end method

.method static synthetic Ox(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)Lwj2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->L1:Lwj2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Px(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Qx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->By(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Rx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Sx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Y:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Tx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->r1:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->r1:I

    .line 5
    .line 6
    return v0
.end method

.method static synthetic Ux(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->U:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Vx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->c0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Wx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->c0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Xx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Ay(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Yx(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private Zx(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private cy(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Fy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkk2/h;->k(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/util/l;->e(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lcom/bilibili/studio/videoeditor/d0;->a:I

    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Zx(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    return v0

    .line 27
    :cond_0
    sget v0, Lcom/bilibili/studio/videoeditor/d0;->b:I

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Zx(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method private dy(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/d0;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Zx(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private ey(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Fy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkk2/h;->k(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/util/l;->e(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v1, Lcom/bilibili/studio/videoeditor/d0;->d:I

    .line 17
    .line 18
    invoke-direct {p0, p1, v1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Zx(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr v0, p1

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private fy(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->sa:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->N:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->X0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->P4:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Led2/g;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Led2/g;-><init>(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Q4:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Led2/h;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Led2/h;-><init>(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private gy(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Lwj2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lwj2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->L1:Lwj2/b;

    .line 7
    .line 8
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->l6:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->V:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->G8:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v1, Lyj2/b;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/editor/ui/EditBaseFragment;->H:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v3, Led2/e;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Led2/e;-><init>(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lyj2/b;-><init>(Landroid/content/Context;Lyj2/b$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/editor/ui/EditBaseFragment;->H:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Y8:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/SeekBar;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->P:Landroid/widget/SeekBar;

    .line 61
    .line 62
    new-instance v2, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$e;

    .line 63
    .line 64
    invoke-direct {v2, p0, v1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$e;-><init>(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;Lyj2/b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 68
    .line 69
    .line 70
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->db:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->L:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->E:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->X:Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;

    .line 89
    .line 90
    new-instance v2, Led2/f;

    .line 91
    .line 92
    invoke-direct {v2, p0, v1}, Led2/f;-><init>(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;Lyj2/b;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;->setOnSeekBarChangeListener(Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar$a;)V

    .line 96
    .line 97
    .line 98
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->X8:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->K:Landroid/view/View;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->L1:Lwj2/b;

    .line 107
    .line 108
    invoke-virtual {p1}, Lwj2/b;->c()Lxj2/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Dy(Lxj2/a;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private hy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->c5:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Led2/c;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Led2/c;-><init>(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->b0:Llj2/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Llj2/c;->x()Llj2/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Llj2/d;->G(Landroid/widget/ImageView;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private iy(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->A7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->S:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Z8:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->J:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->f4:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/SeekBar;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->O:Landroid/widget/SeekBar;

    .line 28
    .line 29
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Ya:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->M:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v0, 0x64

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/q0;->h(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->O:Landroid/widget/SeekBar;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->O:Landroid/widget/SeekBar;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$d;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$d;-><init>(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private jy(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/ui/EditBaseFragment;->H:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    new-instance v0, Led2/l;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/ui/EditBaseFragment;->H:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->b0:Llj2/c;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3}, Led2/l;-><init>(Landroid/content/Context;Ljj2/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->r0:Led2/l;

    .line 21
    .line 22
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->j8:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->r0:Led2/l;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$b;-><init>(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/editor/ui/EditBaseFragment;->H:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->U:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    new-instance v0, Led2/j;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->b0:Llj2/c;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Led2/j;-><init>(Ljj2/b;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->v0:Led2/j;

    .line 71
    .line 72
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->e4:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->U:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->v0:Led2/j;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$c;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment$c;-><init>(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private ky(Landroid/view/View;)V
    .locals 9

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->R9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->W:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->setDrawFakeDivider(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->b0:Llj2/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Llj2/c;->x()Llj2/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lvj2/a;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->d()Lue2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lue2/a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/high16 v5, 0x42300000    # 44.0f

    .line 48
    .line 49
    invoke-static {v4, v5}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 73
    .line 74
    new-instance v8, Lvl2/a;

    .line 75
    .line 76
    invoke-direct {v8}, Lvl2/a;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v7, v2, v3, v4}, Lvl2/a;->s(Lcom/bilibili/studio/videoeditor/bean/BClip;JI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->W:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->setMediaClipList(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->W:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->getMediaClipList()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lvj2/a;->d(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Llj2/d;->B()Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Llj2/d;->A(Ljava/util/List;Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilterInfo;)V

    .line 105
    .line 106
    .line 107
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->u7:I

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->W:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->setAttachedView(Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Llj2/d;->F(Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/editor/filter/view/EditFxFilterTrackMaskView;->setPresenter(Llj2/d;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->W:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 127
    .line 128
    new-instance v1, Led2/d;

    .line 129
    .line 130
    invoke-direct {v1, p0, v0}, Led2/d;-><init>(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;Llj2/d;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private ly(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/b0;->X2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/editor/ui/EditBaseFragment;->Bx(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->p0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->ka:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Led2/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Led2/a;-><init>(Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->jy(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->iy(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->hy()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->ky(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->fy(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->gy(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic my(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->uy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic ny(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->vy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic oy(Lxj2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->L1:Lwj2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwj2/b;->f(Lxj2/a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Dy(Lxj2/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic py(Lyj2/b;Lcom/bilibili/studio/videoeditor/editor/visualeffects/view/EditBiDirectionSeekBar;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyj2/b;->T0()Lxj2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lxj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->type:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/editor/ui/EditBaseFragment;->I:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b7()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->L()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p3, p1, p2}, Lwj2/a;->b(ILjava/lang/String;Z)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->L:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {p3}, Lcom/bilibili/studio/videoeditor/util/q0;->i(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->L1:Lwj2/b;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lwj2/b;->e(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic qy(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/ui/EditBaseFragment;->I:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->b7()Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->O()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/ui/EditBaseFragment;->I:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P1()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/ui/EditBaseFragment;->I:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->f4()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->X()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic ry(Llj2/d;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->a0:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lvj2/a;->e(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->W:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->s(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->b0:Llj2/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Llj2/c;->u()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->U:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->b0:Llj2/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Llj2/c;->v()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->b1:I

    .line 33
    .line 34
    mul-int p1, p1, v0

    .line 35
    .line 36
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->v1:I

    .line 37
    .line 38
    sub-int/2addr p1, v0

    .line 39
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->p1:I

    .line 40
    .line 41
    sub-int/2addr p1, v0

    .line 42
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->r0:Led2/l;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private synthetic sy(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->V:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->L1:Lwj2/b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lwj2/b;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/editor/ui/EditBaseFragment;->H:Landroid/content/Context;

    .line 17
    .line 18
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->k5:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->b0:Llj2/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Llj2/c;->A()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private synthetic ty(Landroid/view/View;Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->m5:I

    .line 6
    .line 7
    const-string v3, "key_guide_visual_effects"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {p0, p2}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->ey(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-direct {p0, p2}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->dy(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-direct {p0, p2}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->cy(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v0 .. v7}, Lcom/bilibili/studio/videoeditor/util/y;->k(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;ZIII)Landroid/widget/PopupWindow;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->y1:Z

    .line 28
    .line 29
    return-void
.end method

.method private uy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->b0:Llj2/c;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->H1:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llj2/c;->l(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->wy()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->zy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private vy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->b0:Llj2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Llj2/c;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lwi2/a;->c()Lwi2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lwi2/a;->b()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->q(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lwi2/a;->c()Lwi2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lwi2/a;->b()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lwi2/a;->c()Lwi2/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lwi2/a;->b()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/e;->S(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->b0:Llj2/c;

    .line 52
    .line 53
    invoke-virtual {v1}, Llj2/c;->j4()Lkj2/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "0"

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, Lkj2/c;->c:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v1, v2

    .line 65
    :goto_1
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->b0:Llj2/c;

    .line 66
    .line 67
    invoke-virtual {v3}, Llj2/c;->k4()Lkj2/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Lkj2/a;->h()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_2
    sget-object v3, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->H1(ZLjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->wy()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->zy()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method private wy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->W:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/ui/EditBaseFragment;->I:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->P1()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/editor/ui/EditBaseFragment;->I:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->Od()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private xy(Lkj2/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lkj2/a;->a:Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/editbase/filter/model/EditFxFilter;->category:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lse2/a;->a:Lse2/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkj2/a;->h()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, v0, p1}, Lse2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private yy(Lkj2/c;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lkj2/c;->c:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lse2/a;->a:Lse2/a;

    .line 7
    .line 8
    const-string v1, "0"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lse2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private zy()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->J1:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, ","

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->b0:Llj2/c;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v5, v3}, Llj2/c;->i4(I)Lkj2/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lkj2/c;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-lez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->K1:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->b0:Llj2/c;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v5, v3}, Llj2/c;->e(I)Lkj2/a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lkj2/a;->h()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-lez v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    sget-object v2, Lse2/a;->a:Lse2/a;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2, v0, v1}, Lse2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->r0:Led2/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->v0:Led2/j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public B6(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->L1:Lwj2/b;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lwj2/b;->c()Lxj2/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Dy(Lxj2/a;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->A0()V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->b1:I

    .line 22
    .line 23
    mul-int p1, p1, v1

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->p1:I

    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->v1:I

    .line 29
    .line 30
    sub-int/2addr p1, v1

    .line 31
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->g1:I

    .line 32
    .line 33
    mul-int p2, p2, v1

    .line 34
    .line 35
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->r1:I

    .line 36
    .line 37
    sub-int/2addr p2, v1

    .line 38
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->x1:I

    .line 39
    .line 40
    sub-int/2addr p2, v1

    .line 41
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->C1:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/v0;->a(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->C1:Z

    .line 67
    .line 68
    return-void
.end method

.method public Ci()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method public H7()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->b0:Llj2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Llj2/c;->s()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Jp(Lkj2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->v0:Led2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->xy(Lkj2/a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public N9(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->S:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->N:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->W5:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->X0:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public Vo(FZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->H1:F

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->J:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->O:Landroid/widget/SeekBar;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->p0:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->O:Landroid/widget/SeekBar;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->M:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->O:Landroid/widget/SeekBar;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->J:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->M:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->O:Landroid/widget/SeekBar;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const/high16 v1, 0x42c80000    # 100.0f

    .line 62
    .line 63
    mul-float p1, p1, v1

    .line 64
    .line 65
    const/high16 v1, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr p1, v1

    .line 68
    float-to-int p1, p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->O:Landroid/widget/SeekBar;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->M:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/q0;->h(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void
.end method

.method public ay()Ljj2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->M1:Ljj2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public eb(Lsf3/l;)V
    .locals 3
    .param p1    # Lsf3/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->b0:Llj2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Llj2/c;->D()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->H1:F

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lwi2/a;->c()Lwi2/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lwi2/a;->b()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->update(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public gd(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onEditFilterResult: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BiliEditorFilterFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x65

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->a3:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/f0;->a(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->W0:I

    .line 61
    .line 62
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->d7:I

    .line 71
    .line 72
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public h4(Lkj2/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->r0:Led2/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Lxj2/c;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->L1:Lwj2/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lwj2/b;->c()Lxj2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Dy(Lxj2/a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->V:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->s()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->V:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->U:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget v1, p1, Lkj2/c;->e:I

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget v0, p1, Lkj2/c;->e:I

    .line 64
    .line 65
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->g1:I

    .line 66
    .line 67
    mul-int v0, v0, v1

    .line 68
    .line 69
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->r1:I

    .line 70
    .line 71
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->yy(Lkj2/c;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p3, Lcom/bilibili/studio/videoeditor/e0;->H0:I

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

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->b0:Llj2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Llj2/c;->E()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bilibili/studio/videoeditor/editor/ui/EditBaseFragment;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/videoeditor/editor/ui/EditBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->C1:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Cy(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->b0:Llj2/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Llj2/c;->x()Llj2/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Llj2/d;->C()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Z:I

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/k;->A(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/editor/ui/EditBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->ly(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/filter/ui/BiliEditorFilterFragment;->Ey()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
