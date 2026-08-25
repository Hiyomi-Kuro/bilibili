.class public Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llb2/a;


# instance fields
.field private C1:Lvh2/a$a;

.field private H1:Ljava/lang/String;

.field private J1:Z

.field public K1:Ljava/lang/String;

.field public L1:Ljava/lang/String;

.field private M1:Ljava/lang/String;

.field private N1:Ljava/lang/String;

.field private O1:Ljava/lang/String;

.field private P1:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

.field private Q1:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

.field private R1:I

.field private S1:J

.field private T1:Z

.field private U1:Z

.field private V1:Z

.field private W1:Z

.field private X1:Z

.field private Y1:Z

.field private Z1:Z

.field private a2:I

.field private b1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private b2:I

.field private c2:Lyp2/a;

.field private d2:Z

.field private e2:J

.field private f2:I

.field private g1:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field private g2:Z

.field private h2:Z

.field private i2:Z

.field private final j2:Landroid/os/Bundle;

.field private k2:I

.field private l2:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

.field private m2:Z

.field private p1:Landroid/widget/FrameLayout;

.field private final r0:I

.field private r1:Landroid/widget/ImageView;

.field public v0:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;

.field private v1:Landroid/widget/Button;

.field private x1:Landroid/widget/Button;

.field private y1:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->r0:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->b1:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-array v0, v0, [Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->g1:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->J1:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->K1:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    iput-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->M1:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->N1:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->O1:Ljava/lang/String;

    .line 31
    .line 32
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->R1:I

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->S1:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->T1:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->U1:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->W1:Z

    .line 43
    .line 44
    const/16 v2, 0x22

    .line 45
    .line 46
    iput v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->a2:I

    .line 47
    .line 48
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->b2:I

    .line 49
    .line 50
    new-instance v2, Lyp2/a;

    .line 51
    .line 52
    invoke-direct {v2}, Lyp2/a;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    iput v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->f2:I

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->g2:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->h2:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->i2:Z

    .line 65
    .line 66
    new-instance v2, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->j2:Landroid/os/Bundle;

    .line 72
    .line 73
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->k2:I

    .line 74
    .line 75
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->l2:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 76
    .line 77
    return-void
.end method

.method private A9()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/model/a;->n:Lcom/bilibili/upper/module/contribute/picker/model/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/model/a$a;->a(Landroidx/appcompat/app/d;)Lcom/bilibili/upper/module/contribute/picker/model/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->u3(Lyp2/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->M1:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->x3(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->K1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->w3(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->L1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->z3(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->N1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->C3(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->O1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->B3(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->b1:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->y3(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->g1:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->A3([Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/model/a;->v3(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/model/a;->i3()Landroidx/lifecycle/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/e;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/e;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private B9()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->a2:I

    .line 2
    .line 3
    const/16 v1, 0x44

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private D9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->J1:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic F6(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;Lcom/bilibili/upper/module/contribute/picker/model/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->I9(Lcom/bilibili/upper/module/contribute/picker/model/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F9()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->b2:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public static synthetic G6(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->G9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic G9()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->b1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->x1:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->T1:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->v1:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->x1:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->x1:Landroid/widget/Button;

    .line 33
    .line 34
    sget v3, Ldo2/i;->b5:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->b1:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v4, v2

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->T1:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->v1:Landroid/widget/Button;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic H9(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->r1:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/bilibili/studio/videoeditor/b0;->d2:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lcom/bilibili/studio/videoeditor/b0;->U1:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic I6(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->K9(Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic I9(Lcom/bilibili/upper/module/contribute/picker/model/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/c;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->S9(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/c;->b()Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->M9(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->V9()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->W9()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v1, 0x5

    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/c;->c()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/c;->c()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/c;->d()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->o9(Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v1, 0x6

    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/c;->c()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/model/c;->c()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->s9(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic J6(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->H9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic J9(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "param_control"

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic K6(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->J9(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic K9(Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L9()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->l2:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->W(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;->g:Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager$a;->a()Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->l2:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/BiliIntelligenceGenDefaultManager;->p(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private N9()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->Z1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget v1, Lcom/bilibili/studio/videoeditor/w;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private O6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->B9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->y1:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private O9(Landroid/content/Intent;)V
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "param_control"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object v0, Lug2/a;->b:Lug2/a$a;

    .line 13
    .line 14
    const-string v1, "JUMP_PARAMS"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->H1:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "show_camera"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, p1, v1, v3}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->T1:Z

    .line 32
    .line 33
    const-string v1, "key_multi_p"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v3}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->Y1:Z

    .line 40
    .line 41
    const-string v1, "show_drafts"

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v0, p1, v1, v4}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->U1:Z

    .line 49
    .line 50
    const-string v1, "edit_video_finish"

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1, v3}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->V1:Z

    .line 57
    .line 58
    const-string v1, "selectVideoList"

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1, v3}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->W1:Z

    .line 65
    .line 66
    const-string v1, "anim_up_down"

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1, v3}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->Z1:Z

    .line 73
    .line 74
    const-string v1, "key_editor_mode"

    .line 75
    .line 76
    const/16 v5, 0x22

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1, v5}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->a2:I

    .line 83
    .line 84
    const-string v1, "key_choose_mode"

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1, v3}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->b2:I

    .line 91
    .line 92
    const-string v1, "key_music_rhythm_path"

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->M1:Ljava/lang/String;

    .line 99
    .line 100
    const-string v1, "key_music_rhythm_object"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->P1:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 109
    .line 110
    const-string v1, "key_music_rhythm_entity"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->Q1:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 119
    .line 120
    const-string v1, "key_replace_duration"

    .line 121
    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    invoke-virtual {v0, p1, v1, v5, v6}, Lug2/a$a;->h(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    iput-wide v7, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->e2:J

    .line 129
    .line 130
    const-string v1, "key_change_video_position"

    .line 131
    .line 132
    const/4 v7, -0x1

    .line 133
    invoke-virtual {v0, p1, v1, v7}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->f2:I

    .line 138
    .line 139
    const-string v1, "video_picker_tip_url"

    .line 140
    .line 141
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->N1:Ljava/lang/String;

    .line 146
    .line 147
    const-string v1, "video_picker_tip_content"

    .line 148
    .line 149
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->O1:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->D9()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    iput-boolean v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->T1:Z

    .line 162
    .line 163
    :cond_1
    const-string v1, "only_show_picture"

    .line 164
    .line 165
    invoke-virtual {v0, p1, v1, v3}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->h2:Z

    .line 170
    .line 171
    const-string v1, "arg_material_template_type"

    .line 172
    .line 173
    invoke-virtual {v0, p1, v1, v4}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->R1:I

    .line 178
    .line 179
    const-string v0, "smart_tpl_id"

    .line 180
    .line 181
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    iput-wide v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->S1:J

    .line 186
    .line 187
    :cond_2
    return-void
.end method

.method private P9()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/util/f;->a:Lcom/bilibili/studio/centerplus/util/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->H1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/centerplus/util/f;->b(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->g2:Z

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/upper/module/draft/helper/e;->t(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private Q6(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iput v3, v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    .line 37
    .line 38
    iget-wide v3, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 39
    .line 40
    iput-wide v3, v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->duration:J

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v2, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method private R6()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->b1:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v4, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 61
    .line 62
    iget-object v5, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/a;->h()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/a;->h()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x2

    .line 90
    if-ne v4, v5, :cond_0

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->K1:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->L1:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static/range {v4 .. v9}, Lcom/bilibili/upper/util/h;->H(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private R9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "param_control"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lug2/a;->b:Lug2/a$a;

    .line 14
    .line 15
    const-string v2, "key_material_source_from"

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x5011

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 27
    .line 28
    const-string v1, "send_channel"

    .line 29
    .line 30
    const-string v2, "\u4e0a\u4f20"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/h;->k(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private S6()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->m2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/bilibili/studio/editor/timeline/h;->w(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private T6()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/editor/timeline/h;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->m2:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1}, Lcom/bilibili/studio/editor/timeline/h;->w(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private U9(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/partitionprediction/b;->a:Lcom/bilibili/studio/editor/partitionprediction/b;

    .line 5
    .line 6
    const-string v1, "BiliAlbumActivity"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/editor/partitionprediction/b;->k(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private V6(Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyp2/a;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x44

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "param_control"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object v0, Lug2/a;->b:Lug2/a$a;

    .line 28
    .line 29
    const-string v1, "key_material_source_from"

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0x5011

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x5012

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 p1, 0x6b

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 p1, 0x6c

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 52
    :goto_1
    return p1
.end method

.method private X9(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->j2:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "draft_num"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
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

.method private h9()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "param_control"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lug2/a;->b:Lug2/a$a;

    .line 14
    .line 15
    const-string v2, "key_material_source_from"

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    const-string v0, "rhythm"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    const-string v0, "shoot"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    const-string v0, "contribute"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    const-string v0, ""

    .line 36
    .line 37
    :goto_1
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x5011
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initView()V
    .locals 5

    .line 1
    sget v0, Ldo2/f;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->p1:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->D9()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->B9()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/VideoPickerFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_1
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->v0:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;

    .line 40
    .line 41
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity$a;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity$a;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->Jx(Loo2/a;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->v0:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;

    .line 50
    .line 51
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/c;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/c;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->Mx(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$b;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->v0:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;

    .line 60
    .line 61
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/d;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/d;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->Kx(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$a;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "show_drafts"

    .line 75
    .line 76
    iget-boolean v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->U1:Z

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v2, "only_show_picture"

    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->h2:Z

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->a2:I

    .line 89
    .line 90
    const/16 v3, 0x44

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 95
    .line 96
    invoke-virtual {v2}, Lyp2/a;->f()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v4, "key_default_display_item"

    .line 101
    .line 102
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const-string v2, "ablum_sourcefrom"

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->h9()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->v0:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v1, Ldo2/f;->e1:I

    .line 124
    .line 125
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->v0:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;

    .line 126
    .line 127
    const-string v4, "VideoPickerFragment"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 134
    .line 135
    .line 136
    sget v0, Ldo2/f;->Jh:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->y1:Landroid/view/View;

    .line 143
    .line 144
    sget v0, Ldo2/f;->h:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->r1:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    sget v0, Ldo2/f;->g:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/Button;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->v1:Landroid/widget/Button;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->v1:Landroid/widget/Button;

    .line 171
    .line 172
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->T1:Z

    .line 173
    .line 174
    const/16 v2, 0x8

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    const/16 v1, 0x8

    .line 181
    .line 182
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    sget v0, Ldo2/f;->i:I

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/Button;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->x1:Landroid/widget/Button;

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->F9()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->x1:Landroid/widget/Button;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->D9()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->a2:I

    .line 217
    .line 218
    if-eq v0, v3, :cond_5

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->W9()V

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->D9()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->B9()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    :cond_6
    sget v0, Ldo2/f;->k:I

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->O6()V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method private k9()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyp2/a;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x44

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method private l9()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->R1:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyp2/a;->c()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyp2/a;->c()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->P1:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;->id:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, ""

    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method private m9()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/upper/module/draft/activity/DraftListActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "JUMP_PARAMS"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->H1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "is_new_ui"

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->J1:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "jump_from"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "show_type"

    .line 29
    .line 30
    const/16 v3, 0x16

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "RELATION_FROM"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private n9(IZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/EditorCustomise;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/EditorCustomise;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->J1:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/p0;->setIsNewUI(Z)Lcom/bilibili/studio/videoeditor/p0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/p0;->setRecommendMusic(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/studio/videoeditor/t0;->f()Lcom/bilibili/studio/videoeditor/t0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p0, p3, v0, p1}, Lcom/bilibili/studio/videoeditor/t0;->m(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/p0;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private v9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->b2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyp2/a;->y(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->e2:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lyp2/a;->C(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private w9()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->a2:I

    .line 2
    .line 3
    const/16 v1, 0x44

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->Q1:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->M1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "info.json"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lri2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v3, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 36
    .line 37
    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->Q1:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->K1:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v3, "rhythm"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->Q1:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->setDefaultSourceTab(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->Q1:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lyp2/a;->x(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyp2/a;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lyp2/a;->B(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->M1:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lyp2/a;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lyp2/a;->a(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 95
    .line 96
    const/16 v1, 0x22

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lyp2/a;->B(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method


# virtual methods
.method public M9(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 3
    .param p1    # Lcom/bilibili/studio/videoeditor/loader/ImageItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->g1:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->g1:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->g1:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 27
    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->v0:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->Q2()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->v0:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->Hx()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->V9()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public S9(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->p1:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public U6()Lyp2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public V9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->g1:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->x1:Landroid/widget/Button;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->x1:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->x1:Landroid/widget/Button;

    .line 22
    .line 23
    sget v1, Ldo2/i;->f2:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public W6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->M1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public W9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyp2/a;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x44

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->x1:Landroid/widget/Button;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->F9()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->x1:Landroid/widget/Button;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->x1:Landroid/widget/Button;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lto2/a;->f(Landroid/content/Context;)Lto2/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lto2/a;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->k2:I

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->X9(I)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->k2:I

    .line 68
    .line 69
    const/16 v1, 0x63

    .line 70
    .line 71
    if-le v0, v1, :cond_2

    .line 72
    .line 73
    const-string v0, "99+"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->x1:Landroid/widget/Button;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "\u8349\u7a3f\u7bb1\uff08"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "\uff09"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->x1:Landroid/widget/Button;

    .line 109
    .line 110
    sget v1, Ldo2/i;->T2:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->v0:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->Gx()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public g9()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->b1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "creation.choose-matter.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/h;->c()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/studio/editor/report/i;->a:Lcom/bilibili/studio/editor/report/i;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->H1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/report/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "relation_from"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->U1:Z

    .line 21
    .line 22
    const-string v2, "draft_num"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->k2:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v1, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 37
    .line 38
    const-string v1, "template_id"

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->l9()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->j2:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->j2:Landroid/os/Bundle;

    .line 53
    .line 54
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "track_id"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->j2:Landroid/os/Bundle;

    .line 66
    .line 67
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i9()[Lcom/bilibili/studio/videoeditor/loader/ImageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->g1:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public o9(Ljava/util/List;I)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->Q6(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->p(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyp2/a;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x44

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->u9(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->r9(Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string v0, "key_change_video_position"

    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->f2:I

    .line 9
    .line 10
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    if-ne p2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->v0:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->N9()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->Ex()Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->N9()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->N9()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;->onBackPressed()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->r1:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->U1:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->v0:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->vg(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->N9()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/u0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->r1:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->x1:Landroid/widget/Button;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "selectVideoList"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne p1, v0, :cond_10

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->D9()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->F9()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->m9()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->b2:I

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    if-ne p1, v3, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->g1:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 59
    .line 60
    aget-object p1, p1, v2

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->W1:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 75
    .line 76
    invoke-direct {v4}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->g1:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 80
    .line 81
    aget-object v2, v5, v2

    .line 82
    .line 83
    iget-object v5, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v5, v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 86
    .line 87
    iput v3, v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    .line 88
    .line 89
    iget-wide v5, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 90
    .line 91
    iput-wide v5, v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->duration:J

    .line 92
    .line 93
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v4, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v2, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->b1:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz p1, :cond_f

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_6
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 128
    .line 129
    invoke-virtual {p1}, Lyp2/a;->F()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->b1:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 153
    .line 154
    new-instance v5, Ljava/io/File;

    .line 155
    .line 156
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    sget v0, Ldo2/i;->H8:I

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    iget-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->W1:Z

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    new-instance p1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->b1:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_a

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 222
    .line 223
    new-instance v5, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 224
    .line 225
    invoke-direct {v5}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v6, v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v6, v5, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 231
    .line 232
    iput v3, v5, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    .line 233
    .line 234
    iget-wide v6, v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 235
    .line 236
    iput-wide v6, v5, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->duration:J

    .line 237
    .line 238
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v4, v5, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_a
    new-instance v2, Landroid/content/Intent;

    .line 247
    .line 248
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_b
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->b1:Ljava/util/ArrayList;

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->o9(Ljava/util/List;I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->b1:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-wide/16 v0, 0x0

    .line 274
    .line 275
    move-wide v8, v0

    .line 276
    const/4 v4, 0x0

    .line 277
    const/4 v5, 0x0

    .line 278
    :cond_c
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    :cond_d
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 307
    .line 308
    add-long/2addr v8, v0

    .line 309
    goto :goto_1

    .line 310
    :cond_e
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 311
    .line 312
    iget-object v6, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->K1:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v7, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->L1:Ljava/lang/String;

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    move-object v3, p1

    .line 318
    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->U(IILjava/lang/String;Ljava/lang/String;JZ)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->l9()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->Z2(Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_f
    :goto_2
    sget p1, Ldo2/i;->q6:I

    .line 330
    .line 331
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 332
    .line 333
    .line 334
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->R6()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_10
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->v1:Landroid/widget/Button;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-ne p1, v0, :cond_13

    .line 346
    .line 347
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->H1:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-nez p1, :cond_11

    .line 354
    .line 355
    new-instance p1, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 356
    .line 357
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->H1:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->parseJumpParams(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->missionAvailable()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_11

    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getMissionId()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    :cond_11
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->L1:Ljava/lang/String;

    .line 386
    .line 387
    if-nez v2, :cond_12

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    goto :goto_4

    .line 391
    :cond_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_4
    invoke-static {p1, v0}, Lcom/bilibili/upper/util/h;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance p1, Landroid/os/Bundle;

    .line 399
    .line 400
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v0, "JUMP_PARAMS"

    .line 404
    .line 405
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->H1:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "is_new_ui"

    .line 411
    .line 412
    iget-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->J1:Z

    .line 413
    .line 414
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->W1:Z

    .line 418
    .line 419
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    const-string v0, "use_bmm_gray"

    .line 423
    .line 424
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->d2:Z

    .line 425
    .line 426
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 430
    .line 431
    const-string v1, "activity://uper/capture/"

    .line 432
    .line 433
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/b;

    .line 441
    .line 442
    invoke-direct {v1, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/b;-><init>(Landroid/os/Bundle;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 458
    .line 459
    .line 460
    :cond_13
    :goto_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "BiliUperAlbumActivity"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->O9(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->T6()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->B9()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget v1, Li61/h;->a:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->setTheme(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/bilibili/bplus/baseplus/util/s;->b(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v1, "android:support:fragments"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/bilibili/studio/videoeditor/util/g0;->a:Lcom/bilibili/studio/videoeditor/util/g0;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/util/g0;->a(I)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "BiliAlbumActivity"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lyk2/d;->E(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "param_control"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const-string v1, "is_new_ui"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->J1:Z

    .line 89
    .line 90
    const-string v1, "use_bmm_gray"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->d2:Z

    .line 97
    .line 98
    sget-object v1, Lug2/a;->b:Lug2/a$a;

    .line 99
    .line 100
    const-string v2, "JUMP_PARAMS"

    .line 101
    .line 102
    const-string v3, ""

    .line 103
    .line 104
    invoke-virtual {v1, p1, v2, v3}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v4, "ARCHIVE_FROM"

    .line 109
    .line 110
    invoke-virtual {v1, p1, v4, v3}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->K1:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1}, Lxq2/c;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->L1:Ljava/lang/String;

    .line 121
    .line 122
    const-string v3, "support_fast_p2v"

    .line 123
    .line 124
    invoke-virtual {v1, p1, v3, v0}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->i2:Z

    .line 129
    .line 130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    new-instance p1, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 137
    .line 138
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->parseJumpParams(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->missionAvailable()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getMissionId()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->K1:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->L1:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_0
    invoke-static {p1, v1, v0}, Lcom/bilibili/upper/util/h;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->v9()V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->w9()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->A9()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget v0, Ldo2/g;->k:I

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->initView()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/a;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/a;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;)V

    .line 207
    .line 208
    .line 209
    const-class v1, Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;

    .line 210
    .line 211
    invoke-virtual {p1, v1, v0}, Lvh2/a;->b(Ljava/lang/Class;Lvh2/a$b;)Lvh2/a$a;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->C1:Lvh2/a$a;

    .line 216
    .line 217
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->R9()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lxc2/c;->h()Lxc2/c;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lxc2/c;->i()V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->P9()V

    .line 228
    .line 229
    .line 230
    iget-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->U1:Z

    .line 231
    .line 232
    if-eqz p1, :cond_4

    .line 233
    .line 234
    sget-object p1, Lcom/bilibili/upper/module/draft/helper/g;->a:Lcom/bilibili/upper/module/draft/helper/g;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->H1:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/draft/helper/g;->f(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->L9()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catch_0
    nop

    .line 246
    goto :goto_1

    .line 247
    :catch_1
    move-exception p1

    .line 248
    goto :goto_3

    .line 249
    :goto_1
    const-string p1, "onCreate start ms init sdk FileNotExistedError"

    .line 250
    .line 251
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->p2:I

    .line 255
    .line 256
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lcom/bilibili/studio/videoeditor/d;->a:Lcom/bilibili/studio/videoeditor/d;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/d;->d()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    const-string v0, "0"

    .line 266
    .line 267
    if-eqz p1, :cond_5

    .line 268
    .line 269
    const-string p1, "1"

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    move-object p1, v0

    .line 273
    :goto_2
    invoke-static {v0, p1}, Lcom/bilibili/upper/util/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Loo2/g;->f()Loo2/g;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lxq2/c;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v1, 0x2

    .line 289
    const-string v2, "upload_mod_error"

    .line 290
    .line 291
    invoke-virtual {p1, v2, v0, v1}, Loo2/g;->q(Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catch_2
    const-string p1, "onCreate start ms init sdk streamingContext null"

    .line 296
    .line 297
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->g4:I

    .line 301
    .line 302
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v2, "onCreate start ms init sdk error: "

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->e4:I

    .line 331
    .line 332
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->C1:Lvh2/a$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lvh2/a$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->g2:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lcom/bilibili/upper/module/draft/helper/e;->t(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->U1:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/upper/module/draft/helper/g;->a:Lcom/bilibili/upper/module/draft/helper/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/upper/module/draft/helper/g;->e()V

    .line 26
    .line 27
    .line 28
    :cond_2
    sget-object v0, Lcom/bilibili/studio/editor/partitionprediction/b;->a:Lcom/bilibili/studio/editor/partitionprediction/b;

    .line 29
    .line 30
    const-string v1, "BiliAlbumActivity"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/partitionprediction/b;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->l2:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;->j0()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->l2:Lcom/bilibili/studio/videoeditor/template/BiliTemplateEngineManager;

    .line 44
    .line 45
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->S6()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/report/h;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->L1:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->H1:Ljava/lang/String;

    .line 13
    .line 14
    const-class v3, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "creation.choose-matter.0.0.pv"

    .line 21
    .line 22
    invoke-static {v4, v0, v1, v2, v3}, Loo2/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->X1:Z

    .line 15
    .line 16
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r9(Ljava/util/List;I)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->X1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->X1:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/studio/videoeditor/u0;->b()Lcom/bilibili/studio/videoeditor/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->k9()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/u0;->e(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "contribution"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->setCaller(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->Y1:Z

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsMultiP(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 55
    .line 56
    new-instance v5, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->setVideoList(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 91
    .line 92
    new-instance v6, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 93
    .line 94
    invoke-direct {v6}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v7, v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v7, v6, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p0, v5}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->V6(Z)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iput v5, v6, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    .line 106
    .line 107
    iget-wide v7, v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 108
    .line 109
    iput-wide v7, v6, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->duration:J

    .line 110
    .line 111
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v4, v6, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setSelectVideoList(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 123
    .line 124
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->H1:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->parseJumpParams(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->L1:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->L1:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v3, v4, v4}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->setSchemaInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 151
    .line 152
    invoke-virtual {v3}, Lyp2/a;->v()V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 156
    .line 157
    invoke-virtual {v3}, Lyp2/a;->h()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEditorMode(I)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 165
    .line 166
    invoke-virtual {v3}, Lyp2/a;->c()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setBiliEditorMusicRhythmEntity(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getSchemaInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setSchemaInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setMissionInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getJumpParam()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setJumpParam(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->P1:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setMusicBeatGalleryBean(Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->d2:Z

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setUseBmmSdkGray(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 209
    .line 210
    invoke-virtual {v2}, Lyp2/a;->h()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/16 v3, 0x44

    .line 215
    .line 216
    if-ne v2, v3, :cond_4

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackNativeVolume(F)V

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->V1:Z

    .line 223
    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    const/16 v2, 0xa

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    const/4 v2, 0x0

    .line 230
    :goto_2
    iget-boolean v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->i2:Z

    .line 231
    .line 232
    if-eqz v3, :cond_6

    .line 233
    .line 234
    sget-object v3, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;

    .line 235
    .line 236
    invoke-virtual {v3, p1, v1, v5}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;->d(Ljava/util/List;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v3, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

    .line 241
    .line 242
    iget v4, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->videoCount:I

    .line 243
    .line 244
    iget v6, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->imageCount:I

    .line 245
    .line 246
    invoke-direct {v3, v4, v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;-><init>(II)V

    .line 247
    .line 248
    .line 249
    iget-wide v6, p1, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->videoDuration:J

    .line 250
    .line 251
    invoke-virtual {v3, v6, v7}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setVideoDuration(J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEditorEnterInfo(Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setNeedIntelligence(Z)V

    .line 258
    .line 259
    .line 260
    iget-wide v6, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->S1:J

    .line 261
    .line 262
    invoke-virtual {v3, v6, v7}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setTemplateId(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setIntelligenceFrom(I)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, v2, v5, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->n9(IZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->n9(IZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    return-void
.end method

.method public s9(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/u0;->b()Lcom/bilibili/studio/videoeditor/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->k9()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/u0;->e(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "contribution"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->setCaller(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->Y1:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsMultiP(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->V6(Z)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setBizFrom(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 55
    .line 56
    new-instance v5, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v5, v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->setVideoList(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 93
    .line 94
    new-instance v8, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 95
    .line 96
    invoke-direct {v8}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v9, v7, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v9, v8, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->V6(Z)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iput v9, v8, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    .line 108
    .line 109
    iget-wide v9, v7, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 110
    .line 111
    iput-wide v9, v8, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->duration:J

    .line 112
    .line 113
    iget-object v9, v7, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v9, v8, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_1

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setSelectVideoList(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

    .line 136
    .line 137
    invoke-direct {v1, v5, v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEditorEnterInfo(Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->H1:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->parseJumpParams(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->L1:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->L1:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v2, v3, v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->setSchemaInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 172
    .line 173
    invoke-virtual {v2}, Lyp2/a;->v()V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 177
    .line 178
    invoke-virtual {v2}, Lyp2/a;->h()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEditorMode(I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 186
    .line 187
    invoke-virtual {v2}, Lyp2/a;->c()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setBiliEditorMusicRhythmEntity(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getSchemaInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setSchemaInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setMissionInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getJumpParam()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setJumpParam(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->P1:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setMusicBeatGalleryBean(Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->d2:Z

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setUseBmmSdkGray(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 230
    .line 231
    invoke-virtual {v1}, Lyp2/a;->h()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/16 v2, 0x44

    .line 236
    .line 237
    if-ne v1, v2, :cond_4

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackNativeVolume(F)V

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->U9(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Luj2/a;

    .line 247
    .line 248
    const-string v2, "fast release"

    .line 249
    .line 250
    invoke-direct {v1, v2}, Luj2/a;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Luj2/a;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lkk2/h;->d(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Luj2/b;->c()Luj2/b;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Luj2/b;->a()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Luj2/b;->c()Luj2/b;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2, v1}, Luj2/b;->d(Luj2/a;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/bilibili/studio/videoeditor/u0;->b()Lcom/bilibili/studio/videoeditor/u0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1}, Luj2/a;->b()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->getCaller()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/u0;->d(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->J1:Z

    .line 297
    .line 298
    invoke-static {p0, v0, v1}, Ltp2/c;->d(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/4 v1, 0x0

    .line 306
    const/4 v2, 0x0

    .line 307
    :goto_2
    if-ge v4, v0, :cond_7

    .line 308
    .line 309
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_5

    .line 320
    .line 321
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_6

    .line 335
    .line 336
    add-int/lit8 v1, v1, 0x1

    .line 337
    .line 338
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_7
    sget-object p1, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 342
    .line 343
    const-string v0, "send_type"

    .line 344
    .line 345
    const-string v3, "\u5feb\u53d1"

    .line 346
    .line 347
    invoke-virtual {p1, v0, v3}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 351
    .line 352
    const-string v0, ""

    .line 353
    .line 354
    invoke-virtual {p1, v1, v2, v0, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->S(IILjava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public u9(Ljava/util/List;)V
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->l9()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->b3(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    iget-object v0, v10, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyp2/a;->c()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    if-nez v13, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v13}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getVideoClips()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v2, v1, :cond_4

    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/studio/template/data/EditorMediaItem;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/bilibili/studio/template/data/EditorMediaItem;-><init>()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ge v2, v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v6, 0x0

    .line 68
    :goto_1
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    const-wide/32 v7, 0x1b7740

    .line 75
    .line 76
    .line 77
    iput-wide v7, v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 78
    .line 79
    :cond_2
    const-wide/16 v7, 0x3e8

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    const-wide/16 v14, 0x0

    .line 84
    .line 85
    iput-wide v14, v1, Lcom/bilibili/studio/template/data/EditorMediaItem;->trimIn:J

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getDuration()J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    move-wide/from16 v16, v11

    .line 92
    .line 93
    iget-wide v11, v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 94
    .line 95
    mul-long v11, v11, v7

    .line 96
    .line 97
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    iput-wide v11, v1, Lcom/bilibili/studio/template/data/EditorMediaItem;->trimOut:J

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getSpeed()F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    float-to-double v11, v9

    .line 108
    iput-wide v11, v1, Lcom/bilibili/studio/template/data/EditorMediaItem;->speed:D

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getDescription()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iput-object v9, v1, Lcom/bilibili/studio/template/data/EditorMediaItem;->discription:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iput-object v9, v1, Lcom/bilibili/studio/template/data/EditorMediaItem;->footageId:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getDuration()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    iput-wide v11, v1, Lcom/bilibili/studio/template/data/EditorMediaItem;->footageDuration:J

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-wide/from16 v16, v11

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 132
    .line 133
    .line 134
    const v6, 0x9002

    .line 135
    .line 136
    .line 137
    iput v6, v1, Lcom/bilibili/studio/template/data/EditorMediaItem;->dataSource:I

    .line 138
    .line 139
    iget-wide v11, v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 140
    .line 141
    mul-long v11, v11, v7

    .line 142
    .line 143
    iput-wide v11, v1, Lcom/bilibili/studio/template/data/EditorMediaItem;->duration:J

    .line 144
    .line 145
    iget-object v6, v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v6, v1, Lcom/bilibili/studio/template/data/EditorMediaItem;->mimeType:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v4, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v4, v1, Lcom/bilibili/studio/template/data/EditorMediaItem;->cover:Ljava/lang/String;

    .line 152
    .line 153
    const-string v6, "authorName"

    .line 154
    .line 155
    iput-object v6, v1, Lcom/bilibili/studio/template/data/EditorMediaItem;->authorName:Ljava/lang/String;

    .line 156
    .line 157
    const-string v6, "authorAvatar"

    .line 158
    .line 159
    iput-object v6, v1, Lcom/bilibili/studio/template/data/EditorMediaItem;->authorAvatar:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v4, v1, Lcom/bilibili/studio/template/data/EditorMediaItem;->path:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    move-wide/from16 v11, v16

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_4
    move-wide/from16 v16, v11

    .line 173
    .line 174
    iget v0, v10, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->R1:I

    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    if-ne v0, v1, :cond_6

    .line 178
    .line 179
    sget-object v0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->o:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;

    .line 180
    .line 181
    invoke-virtual {v13}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getDirPath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getMusic()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v13}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getMusic()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;

    .line 219
    .line 220
    sget-object v2, Lis2/a;->a:Lis2/a$a;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lis2/a$a;->e(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmMusic;)Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    sget-object v0, Lcom/bilibili/studio/template/utils/TemplateEditorRouterHelper;->a:Lcom/bilibili/studio/template/utils/TemplateEditorRouterHelper;

    .line 231
    .line 232
    invoke-virtual {v13}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v7, v10, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->H1:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v8, v10, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->L1:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->D9()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    iget-object v1, v10, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->c2:Lyp2/a;

    .line 245
    .line 246
    invoke-virtual {v1}, Lyp2/a;->l()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move-object v2, v5

    .line 253
    move-object v5, v6

    .line 254
    move-object v6, v7

    .line 255
    move-object v7, v8

    .line 256
    move v8, v9

    .line 257
    move v9, v11

    .line 258
    invoke-virtual/range {v0 .. v9}, Lcom/bilibili/studio/template/utils/TemplateEditorRouterHelper;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_4
    move-object v2, v0

    .line 266
    goto :goto_5

    .line 267
    :cond_6
    sget-object v0, Lcom/bilibili/studio/template/utils/TemplateEditorRouterHelper;->a:Lcom/bilibili/studio/template/utils/TemplateEditorRouterHelper;

    .line 268
    .line 269
    iget-object v2, v10, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->P1:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 270
    .line 271
    invoke-virtual {v13}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getDirPath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v6, v10, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->H1:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v7, v10, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->L1:Ljava/lang/String;

    .line 278
    .line 279
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->D9()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    move-object v4, v13

    .line 286
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/studio/template/utils/TemplateEditorRouterHelper;->a(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;Ljava/lang/String;Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v10, Lcom/bilibili/upper/module/contribute/picker/ui/BiliAlbumActivity;->P1:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 290
    .line 291
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;->id:J

    .line 292
    .line 293
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_4

    .line 298
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    sget-object v3, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/report/h;->g()Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v4, "templates_up_from"

    .line 309
    .line 310
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object v4, v3

    .line 315
    check-cast v4, Ljava/lang/String;

    .line 316
    .line 317
    sget-object v3, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 318
    .line 319
    const-string v5, "0"

    .line 320
    .line 321
    sub-long v6, v0, v16

    .line 322
    .line 323
    move-object v1, v3

    .line 324
    move-object v3, v5

    .line 325
    move-wide v5, v6

    .line 326
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->f3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 327
    .line 328
    .line 329
    return-void
.end method
