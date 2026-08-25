.class public Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;
.super Landroidx/appcompat/app/d;
.source "BL"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity$c;,
        Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity$d;
    }
.end annotation


# instance fields
.field private C1:I

.field private H1:Landroid/widget/ImageView;

.field private J1:Landroid/view/View;

.field private K1:Landroid/widget/FrameLayout;

.field private L1:Landroid/view/View;

.field private M1:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

.field private N1:Landroid/widget/RelativeLayout;

.field private O1:Landroid/widget/RelativeLayout;

.field private P1:Landroid/widget/TextView;

.field private Q1:Ljava/util/Timer;

.field private R1:Ljava/util/TimerTask;

.field private S1:I

.field private T1:I

.field private U1:I

.field private V1:Ljava/lang/String;

.field private W1:Lyp2/a;

.field private X1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field private final Y1:Landroid/os/Handler;

.field private a0:Landroidx/viewpager/widget/ViewPager;

.field private b0:Lcom/bilibili/upper/module/contribute/picker/ui/l1;

.field private b1:Landroid/view/SurfaceView;

.field private c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private g1:Landroid/widget/ImageView;

.field private p0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private p1:Landroid/media/MediaPlayer;

.field private r0:I

.field private r1:I

.field private volatile v0:Z

.field private v1:I

.field private x1:I

.field private y1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->c0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->v0:Z

    .line 13
    .line 14
    const/16 v0, 0x33

    .line 15
    .line 16
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->C1:I

    .line 17
    .line 18
    const/16 v0, 0x22

    .line 19
    .line 20
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->U1:I

    .line 21
    .line 22
    new-instance v0, Lyp2/a;

    .line 23
    .line 24
    invoke-direct {v0}, Lyp2/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->W1:Lyp2/a;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity$a;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->Y1:Landroid/os/Handler;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic A6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->b1:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->J1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;)Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->M1:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->h9(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->Y1:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->C1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->g1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->W6(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K6()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->s6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->K1:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->H1:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->K1:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->H1:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->g9()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private O6()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->U1:I

    .line 2
    .line 3
    const/16 v1, 0x44

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->W1:Lyp2/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyp2/a;->c()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->W1:Lyp2/a;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->V1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "info.json"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lri2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-class v3, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lyp2/a;->x(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->W1:Lyp2/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyp2/a;->b()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->W1:Lyp2/a;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lyp2/a;->B(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->W1:Lyp2/a;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->V1:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lyp2/a;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->W1:Lyp2/a;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Lyp2/a;->a(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->W1:Lyp2/a;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lyp2/a;->w(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->W1:Lyp2/a;

    .line 83
    .line 84
    const/16 v1, 0x22

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lyp2/a;->B(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method private Q6()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->c0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->r0:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private synthetic R6(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p1:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->T1:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lcom/bilibili/upper/util/h;->Z(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x2

    .line 20
    invoke-static {p1}, Lcom/bilibili/upper/util/h;->Z(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p1:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->T1:I

    .line 30
    .line 31
    return-void
.end method

.method private S6(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->b0:Lcom/bilibili/upper/module/contribute/picker/ui/l1;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->images:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/contribute/picker/ui/l1;->e(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->b0:Lcom/bilibili/upper/module/contribute/picker/ui/l1;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->r0:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->c0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->c0:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->images:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->v0:Z

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->r0:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->C1:I

    .line 50
    .line 51
    const/16 v1, 0x33

    .line 52
    .line 53
    if-ne p1, v1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->g1:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v1, 0x32

    .line 64
    .line 65
    if-ne p1, v1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->g1:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->K6()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private T6(II)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->b1:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->r1:I

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->v1:I

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->b1:Landroid/view/SurfaceView;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->x1:I

    .line 27
    .line 28
    iget p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->y1:I

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "LayoutParams: nMaxOutW "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " nMaxOutH "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "MaterialPreviewActivity"

    .line 56
    .line 57
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->v1:I

    .line 61
    .line 62
    mul-int v3, p1, v2

    .line 63
    .line 64
    iget v4, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->r1:I

    .line 65
    .line 66
    mul-int v5, v4, p2

    .line 67
    .line 68
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-le v3, v5, :cond_2

    .line 71
    .line 72
    int-to-float p1, p2

    .line 73
    mul-float p1, p1, v6

    .line 74
    .line 75
    int-to-float v3, v4

    .line 76
    mul-float p1, p1, v3

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    div-float/2addr p1, v2

    .line 80
    float-to-double v2, p1

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    double-to-int p1, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    int-to-float p2, p1

    .line 88
    mul-float p2, p2, v6

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    mul-float p2, p2, v2

    .line 92
    .line 93
    int-to-float v2, v4

    .line 94
    div-float/2addr p2, v2

    .line 95
    float-to-double v2, p2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    double-to-int p2, v2

    .line 101
    add-int/lit8 p2, p2, 0x2

    .line 102
    .line 103
    :goto_0
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    .line 105
    if-ne v2, p1, :cond_3

    .line 106
    .line 107
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    if-ne v2, p2, :cond_3

    .line 110
    .line 111
    const/4 p1, -0x1

    .line 112
    return p1

    .line 113
    :cond_3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    .line 115
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->b1:Landroid/view/SurfaceView;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->N1:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->U6(I)V

    .line 128
    .line 129
    .line 130
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->S1:I

    .line 131
    .line 132
    int-to-long p1, p1

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->h9(J)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    return v1
.end method

.method private U6(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->O1:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->N1:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->N1:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private W6(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->b0:Lcom/bilibili/upper/module/contribute/picker/ui/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/l1;->c()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->r0:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->Fx(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewFragment;->Dx()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
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

.method private dm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->Q1:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->R1:Ljava/util/TimerTask;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->Q1:Ljava/util/Timer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->Q1:Ljava/util/Timer;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->R1:Ljava/util/TimerTask;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private g9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->X1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->s6()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->r0:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->c0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->Q6()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "MaterialPreviewActivity"

    .line 29
    .line 30
    const-string v1, "mCurrentIndex < 0 || mCurrentIndex >= mFullMaterials.size()"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->c0:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->r0:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->X1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->L1:Landroid/view/View;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->L1:Landroid/view/View;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method private h9(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p1:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p1:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit16 v0, v0, 0x3e8

    .line 20
    .line 21
    const/16 v1, 0xe10

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lmv3/n;->a:Lmv3/n;

    .line 35
    .line 36
    const-wide/16 v5, 0x3e8

    .line 37
    .line 38
    div-long/2addr p1, v5

    .line 39
    long-to-int p2, p1

    .line 40
    mul-int/lit16 p2, p2, 0x3e8

    .line 41
    .line 42
    int-to-long p1, p2

    .line 43
    invoke-virtual {v4, p1, p2, v1, v2}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "/"

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    mul-int/lit16 v0, v0, 0x3e8

    .line 56
    .line 57
    int-to-long p1, v0

    .line 58
    invoke-virtual {v4, p1, p2, v1}, Lmv3/n;->a(JZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->P1:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method private ie()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->dm()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->Q1:Ljava/util/Timer;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity$b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity$b;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->R1:Ljava/util/TimerTask;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->Q1:Ljava/util/Timer;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide/16 v5, 0x3e8

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private initData()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/util/j;->c(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->x1:I

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/upper/util/j;->b(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->y1:I

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->C1:I

    .line 14
    .line 15
    const/16 v1, 0x32

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lnk2/j;

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/h0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/h0;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lnk2/j;-><init>(Ljava/lang/Object;Lnk2/g;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x33

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lnk2/c;

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/h0;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/h0;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lnk2/c;-><init>(Ljava/lang/Object;Lnk2/g;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    sget v0, Ldo2/f;->o:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->J1:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    sget v0, Ldo2/f;->Et:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    sget v0, Ldo2/f;->p:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/l1;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->C1:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/upper/module/contribute/picker/ui/l1;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->b0:Lcom/bilibili/upper/module/contribute/picker/ui/l1;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity$c;

    .line 53
    .line 54
    invoke-direct {v1, p0, v3}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity$c;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->a0:Landroidx/viewpager/widget/ViewPager;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    sget v0, Ldo2/f;->n:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/SurfaceView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->b1:Landroid/view/SurfaceView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 80
    .line 81
    .line 82
    sget v0, Ldo2/f;->q:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->g1:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget v0, Ldo2/f;->Ct:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->H1:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    sget v0, Ldo2/f;->mj:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->M1:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 114
    .line 115
    sget v0, Ldo2/f;->Yd:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->N1:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    sget v0, Ldo2/f;->ni:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->O1:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    sget v0, Ldo2/f;->Ds:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->P1:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->M1:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 148
    .line 149
    .line 150
    sget v0, Ldo2/f;->x5:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->K1:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    sget v0, Ldo2/f;->ds:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->L1:Landroid/view/View;

    .line 170
    .line 171
    return-void
.end method

.method public static synthetic q6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->R6(Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->S6(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s6()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->W1:Lyp2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyp2/a;->d()I

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

.method static synthetic u6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p1:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->S1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->g9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->S1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic y6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->r0:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public V6()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->C1:I

    .line 2
    .line 3
    const/16 v1, 0x33

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->J1:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->J1:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->J1:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v1, 0x32

    .line 31
    .line 32
    if-ne v0, v1, :cond_6

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->b1:Landroid/view/SurfaceView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->b1:Landroid/view/SurfaceView;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->g1:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v2, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p1:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->dm()V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->g1:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->J1:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->W6(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->g1:Landroid/widget/ImageView;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p1:Landroid/media/MediaPlayer;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->ie()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->g1:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->J1:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v3}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->W6(Z)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    return-void
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
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
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
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->s6()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "select_image_item"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->X1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "orderData"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->Q6()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->c0:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget v3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->r0:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v2, ""

    .line 52
    .line 53
    :goto_1
    const-string v3, "preview_path"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "bundle"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->v0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Ldo2/f;->Et:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    sget v0, Ldo2/f;->Ct:I

    .line 20
    .line 21
    const-string v1, "imageItem==null"

    .line 22
    .line 23
    const-string v2, "mCurrentIndex < 0 || mCurrentIndex >= mFullMaterials.size()"

    .line 24
    .line 25
    const/16 v3, 0x32

    .line 26
    .line 27
    const-string v4, "MaterialPreviewActivity"

    .line 28
    .line 29
    if-ne p1, v0, :cond_f

    .line 30
    .line 31
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->r0:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->c0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt p1, v0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->W1:Lyp2/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyp2/a;->s()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->c0:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->r0:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 59
    .line 60
    sget-object v0, Lcom/bilibili/studio/media/check/MediaCheckScene;->CLICK_SELECT:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->b(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    sget-object v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->q(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    sget p1, Ldo2/i;->u5:I

    .line 90
    .line 91
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->W1:Lyp2/a;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->c0:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->r0:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, p0, v0}, Lyp2/a;->p(Landroid/app/Activity;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->W1:Lyp2/a;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Lyp2/a;->q()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->W1:Lyp2/a;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->c0:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v5, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->r0:I

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p0:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {p1, v0, v5}, Lyp2/a;->D(Ljava/lang/String;I)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p0:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/16 v0, 0x63

    .line 157
    .line 158
    if-lt p1, v0, :cond_7

    .line 159
    .line 160
    sget p1, Ldo2/i;->g6:I

    .line 161
    .line 162
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->Q6()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->c0:Ljava/util/ArrayList;

    .line 177
    .line 178
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->r0:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 185
    .line 186
    if-eqz p1, :cond_e

    .line 187
    .line 188
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_9
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->Q0()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    sget-object v0, Lcom/bilibili/studio/media/check/MediaCheckScene;->CLICK_SELECT:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 207
    .line 208
    invoke-static {p0, p1, v0}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->b(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    return-void

    .line 215
    :cond_a
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->C1:I

    .line 216
    .line 217
    if-ne v0, v3, :cond_b

    .line 218
    .line 219
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/bilibili/studio/comm/util/b;->j(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    const-string p1, "\u89c6\u9891\u5927\u5c0f\u8d85\u8fc78G"

    .line 228
    .line 229
    const-string v0, "2"

    .line 230
    .line 231
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget p1, Ldo2/i;->w5:I

    .line 235
    .line 236
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_b
    sget-object v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->q(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->C1:I

    .line 253
    .line 254
    if-ne v0, v3, :cond_c

    .line 255
    .line 256
    if-nez p1, :cond_c

    .line 257
    .line 258
    sget p1, Ldo2/i;->u5:I

    .line 259
    .line 260
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_c
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p0:Ljava/util/ArrayList;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->c0:Ljava/util/ArrayList;

    .line 267
    .line 268
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->r0:I

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->W1:Lyp2/a;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p0:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lyp2/a;->w(Ljava/util/ArrayList;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p0:Ljava/util/ArrayList;

    .line 293
    .line 294
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->c0:Ljava/util/ArrayList;

    .line 295
    .line 296
    iget v4, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->r0:I

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 303
    .line 304
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 305
    .line 306
    iget v4, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->C1:I

    .line 307
    .line 308
    if-ne v4, v3, :cond_d

    .line 309
    .line 310
    const-string v3, "video"

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_d
    const-string v3, "picture"

    .line 314
    .line 315
    :goto_0
    const-string v4, "preview"

    .line 316
    .line 317
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/bilibili/upper/module/contribute/picker/event/EventAlbumClicked;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lvh2/a;->d(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->onBackPressed()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_e
    :goto_1
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_f
    sget v0, Ldo2/f;->x5:I

    .line 333
    .line 334
    if-ne p1, v0, :cond_17

    .line 335
    .line 336
    iget p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->r0:I

    .line 337
    .line 338
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->c0:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-lt p1, v0, :cond_10

    .line 345
    .line 346
    return-void

    .line 347
    :cond_10
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->Q6()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_11

    .line 352
    .line 353
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_11
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->c0:Ljava/util/ArrayList;

    .line 358
    .line 359
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->r0:I

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 366
    .line 367
    if-eqz p1, :cond_16

    .line 368
    .line 369
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_12

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_12
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->X1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 379
    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->L1:Landroid/view/View;

    .line 395
    .line 396
    const/16 v0, 0x8

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    const/4 p1, 0x0

    .line 402
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->X1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 403
    .line 404
    return-void

    .line 405
    :cond_13
    sget-object v0, Lcom/bilibili/studio/media/check/MediaCheckScene;->CLICK_SELECT:Lcom/bilibili/studio/media/check/MediaCheckScene;

    .line 406
    .line 407
    invoke-static {p0, p1, v0}, Lcom/bilibili/studio/media/check/MediaCheckUtils;->b(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lcom/bilibili/studio/media/check/MediaCheckScene;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_14

    .line 412
    .line 413
    return-void

    .line 414
    :cond_14
    sget-object v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->q(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->C1:I

    .line 427
    .line 428
    if-ne v1, v3, :cond_15

    .line 429
    .line 430
    if-nez v0, :cond_15

    .line 431
    .line 432
    sget p1, Ldo2/i;->u5:I

    .line 433
    .line 434
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_15
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->L1:Landroid/view/View;

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->X1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->onBackPressed()V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_16
    :goto_2
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_17
    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "MaterialPreviewActivity"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, v0}, Lyk2/d;->E(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "bundle"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v0, "orderData"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p0:Ljava/util/ArrayList;

    .line 34
    .line 35
    const-string v0, "select_image_item"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->X1:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 44
    .line 45
    const-string v0, "currentIndex"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->r0:I

    .line 52
    .line 53
    const-string v0, "mimeType"

    .line 54
    .line 55
    const/16 v1, 0x33

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->C1:I

    .line 62
    .line 63
    const-string v0, "key_editor_mode"

    .line 64
    .line 65
    const/16 v1, 0x22

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->U1:I

    .line 72
    .line 73
    const-string v0, "key_music_rhythm_path"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->V1:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "intent_choose_mode"

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->W1:Lyp2/a;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lyp2/a;->y(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->W1:Lyp2/a;

    .line 94
    .line 95
    const-string v1, "key_replace_duration"

    .line 96
    .line 97
    const-wide/16 v2, -0x1

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {v0, v1, v2}, Lyp2/a;->C(J)V

    .line 104
    .line 105
    .line 106
    const-string v0, "key_music_rhythm_entity"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->W1:Lyp2/a;

    .line 115
    .line 116
    check-cast p1, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lyp2/a;->x(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    sget p1, Ldo2/g;->r:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->initView()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->initData()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->O6()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->K6()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    nop

    .line 140
    goto :goto_0

    .line 141
    :catch_1
    move-exception p1

    .line 142
    goto :goto_2

    .line 143
    :goto_0
    const-string p1, "onCreate start ms init sdk FileNotExistedError"

    .line 144
    .line 145
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->p2:I

    .line 149
    .line 150
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcom/bilibili/studio/videoeditor/d;->a:Lcom/bilibili/studio/videoeditor/d;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/d;->d()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const-string v0, "0"

    .line 160
    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    const-string p1, "1"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move-object p1, v0

    .line 167
    :goto_1
    invoke-static {v0, p1}, Lcom/bilibili/upper/util/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catch_2
    const-string p1, "onCreate start ms init sdk StreamingContext null"

    .line 172
    .line 173
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->g4:I

    .line 177
    .line 178
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v2, "onCreate start ms init sdk error: "

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->e4:I

    .line 207
    .line 208
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p1:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iput p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->S1:I

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p3, "---progress---"

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p3, "MaterialPreviewActivity"

    .line 29
    .line 30
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    int-to-float p1, p2

    .line 34
    const/high16 p2, 0x42c80000    # 100.0f

    .line 35
    .line 36
    div-float/2addr p1, p2

    .line 37
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p1:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    mul-float p1, p1, p2

    .line 45
    .line 46
    float-to-long p1, p1

    .line 47
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p1:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    long-to-int v0, p1

    .line 50
    invoke-virtual {p3, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->h9(J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->M1:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->x0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->M1:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;->A0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->r1:I

    .line 2
    .line 3
    iget p3, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->v1:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->T6(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p4, "onVideoFormatChanged: "

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "MaterialPreviewActivity"

    .line 27
    .line 28
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p1:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p1:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->N1:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->ie()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p1:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p1:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity$d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity$d;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p1:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->Q6()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->c0:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->r0:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, ""

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p1:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p1:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/g0;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/ui/g0;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p1:Landroid/media/MediaPlayer;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->r1:I

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p1:Landroid/media/MediaPlayer;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->v1:I

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->Q6()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    const-string p1, "MaterialPreviewActivity"

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "video path = "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->c0:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->r0:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", width = "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->r1:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", height = "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->v1:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_2
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p1:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->dm()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->S1:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->M1:Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->h9(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->N1:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p1:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->p1:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    const-string p1, "MaterialPreviewActivity"

    .line 37
    .line 38
    const-string v0, "----mPlayer---release----"

    .line 39
    .line 40
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
