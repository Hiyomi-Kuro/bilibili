.class public Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;
.super Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/ms/record/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment$d;
    }
.end annotation


# instance fields
.field private C1:Z

.field private H1:Z

.field private J1:Z

.field private K1:J

.field private L1:Z

.field private M1:Z

.field private N1:Z

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/ImageView;

.field private Y:Landroid/widget/SeekBar;

.field private Z:Landroid/widget/SeekBar;

.field private a0:Landroidx/recyclerview/widget/RecyclerView;

.field private b0:Landroid/widget/LinearLayout;

.field private b1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field private c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

.field private g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

.field private p0:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

.field private p1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

.field private r0:Lcom/bilibili/studio/videoeditor/ms/record/e;

.field private r1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;",
            ">;"
        }
    .end annotation
.end field

.field private v0:Lcom/bilibili/studio/videoeditor/ms/record/b;

.field private v1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final x1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y1:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->r1:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->x1:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->C1:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->H1:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->J1:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->L1:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->N1:Z

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic Ay(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->nz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic By(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->kz(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Bz(Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getInPoint()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Jx()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/p;->B(JLjava/util/List;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->H(J)Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$b;->a:Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setbClipID(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$b;->a:Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setVideoPath(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, v0, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$b;->b:J

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setCapTimeInVideo(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getOutPoint()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getInPoint()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-long/2addr v0, v2

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setCapTimeDuration(J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static synthetic Cy(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->jz(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dy(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->lz(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ey(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;ILcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->hz(ILcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ez(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic Fy(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->y1:F

    .line 2
    .line 3
    return p0
.end method

.method private Fz(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->B1:I

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->setCancelable(Z)Landroidx/appcompat/app/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->g1:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic Gy(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->y1:F

    .line 2
    .line 3
    return p1
.end method

.method private Gz(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->x1:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    if-eqz v2, :cond_1

    .line 91
    .line 92
    new-instance v1, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic Hy(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Iy(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    return-object p0
.end method

.method private Iz()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->U:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->X:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->W:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->b0:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->C()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getCurrentRecordTrackClip(J)Lcom/bilibili/lib/editor/engine/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->J1:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->W:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->V:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->W:Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->W:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->V:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->V:Landroid/widget/TextView;

    .line 79
    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->V:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method

.method static synthetic Jy(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ky(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ly(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic My(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ny(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;)Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    return-object p0
.end method

.method private Oy(Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->p1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->appendRecordClip(Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->jy(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private Uy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getRecordTrack()Lcom/bilibili/studio/videoeditor/nvsstreaming/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->C()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getCurrentRecordTrackClip(J)Lcom/bilibili/lib/editor/engine/e;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Vy(Lcom/bilibili/studio/videoeditor/nvsstreaming/a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/e;->getFilePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->indexOfRecordTrackAtCurrentPoint(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    if-ne v2, v3, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Vy(Lcom/bilibili/studio/videoeditor/nvsstreaming/a;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->N1:Z

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->removeRecordClipAtIndex(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->jy(J)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v4}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Wy(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->F(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    :goto_0
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Vy(Lcom/bilibili/studio/videoeditor/nvsstreaming/a;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private Vy(Lcom/bilibili/studio/videoeditor/nvsstreaming/a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->getBindCapIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/a;->L(IZ)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->jy(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Lyk2/h$e;

    .line 27
    .line 28
    invoke-direct {v1}, Lyk2/h$e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-le p1, v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->F(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private Wy(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method private Zy(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v0:Lcom/bilibili/studio/videoeditor/ms/record/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/ms/record/b;->W0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->V:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->V:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Ez(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Y:Landroid/widget/SeekBar;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Z:Landroid/widget/SeekBar;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Y:Landroid/widget/SeekBar;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/bilibili/studio/videoeditor/b0;->X2:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/bilibili/studio/videoeditor/z;->c0:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Z:Landroid/widget/SeekBar;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lcom/bilibili/studio/videoeditor/b0;->X2:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Lcom/bilibili/studio/videoeditor/z;->c0:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Y:Landroid/widget/SeekBar;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Z:Landroid/widget/SeekBar;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method private az(J)J
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ensureOutPoint outPoint:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " duration: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->C1()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "editor_record"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->C1()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long v2, p1, v0

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->C1()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 49
    .line 50
    new-instance v1, Lyk2/h$e;

    .line 51
    .line 52
    invoke-direct {v1}, Lyk2/h$e;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge v0, v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-wide v2, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->inPoint:J

    .line 85
    .line 86
    cmp-long v4, v2, p1

    .line 87
    .line 88
    if-gtz v4, :cond_2

    .line 89
    .line 90
    iget-wide v4, v1, Lcom/bilibili/studio/videoeditor/nvsstreaming/AudioClipInfo;->outPoint:J

    .line 91
    .line 92
    cmp-long v1, v4, p1

    .line 93
    .line 94
    if-lez v1, :cond_2

    .line 95
    .line 96
    const-wide/32 p1, 0xc350

    .line 97
    .line 98
    .line 99
    sub-long/2addr v2, p1

    .line 100
    return-wide v2

    .line 101
    :cond_2
    cmp-long v1, v2, p1

    .line 102
    .line 103
    if-lez v1, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    :goto_2
    return-wide p1
.end method

.method private cz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v0:Lcom/bilibili/studio/videoeditor/ms/record/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "None"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;->fxID:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "\u65e0"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;->nameCH:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->r1:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lyk2/h;->M0(Landroid/content/Context;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->r1:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/studio/videoeditor/ms/record/b;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->r1:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/ms/record/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v0:Lcom/bilibili/studio/videoeditor/ms/record/b;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v0:Lcom/bilibili/studio/videoeditor/ms/record/b;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v0:Lcom/bilibili/studio/videoeditor/ms/record/b;

    .line 74
    .line 75
    new-instance v1, Lke2/g;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lke2/g;-><init>(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/ms/record/b;->X0(Lcom/bilibili/studio/videoeditor/ms/record/b$a;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private dz(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_3
    :goto_1
    return-object v0
.end method

.method private ez(J)J
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getInPoint()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    cmp-long v4, v2, p1

    .line 60
    .line 61
    if-lez v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->C1()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    return-wide p1
.end method

.method private fz()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->p0:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->setDrawFakeDivider(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->dy()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Sx()Lue2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lue2/a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/high16 v3, 0x42300000    # 44.0f

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Jx()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 60
    .line 61
    new-instance v6, Lvl2/a;

    .line 62
    .line 63
    invoke-direct {v6}, Lvl2/a;-><init>()V

    .line 64
    .line 65
    .line 66
    iget v7, v5, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 67
    .line 68
    const/high16 v8, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput v8, v5, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 71
    .line 72
    invoke-virtual {v6, v5, v0, v1, v2}, Lvl2/a;->s(Lcom/bilibili/studio/videoeditor/bean/BClip;JI)V

    .line 73
    .line 74
    .line 75
    iput v7, v5, Lcom/bilibili/studio/videoeditor/bean/BClip;->playRate:F

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->p0:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->setMediaClipList(Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->p0:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->o()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private gz(J)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Wx()Lcom/bilibili/lib/editor/engine/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Wx()Lcom/bilibili/lib/editor/engine/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/u;->getDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, p1

    .line 18
    const-wide/32 v4, 0xf4240

    .line 19
    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getInPoint()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sub-long v2, p1, v2

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    cmp-long v6, v2, v4

    .line 91
    .line 92
    if-gez v6, :cond_3

    .line 93
    .line 94
    return v1

    .line 95
    :cond_4
    const/4 p1, 0x1

    .line 96
    return p1
.end method

.method private synthetic hz(ILcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p2, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;->fxID:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->C()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/ms/record/AudioFxListItem;->fxID:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, p2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->appendRecordAudioFx(JLjava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getCurrentRecordTrackClip(J)Lcom/bilibili/lib/editor/engine/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/e;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/e;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "fx auto play startPoint: "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " endPoint: "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "BiliEditorRecordFragment"

    .line 81
    .line 82
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->jy(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Hd(J)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v2, 0x64

    .line 92
    .line 93
    sub-long/2addr p1, v2

    .line 94
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Ix(JJ)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic iz(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->qz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic jz(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->sz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic kz(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->rz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lz(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->uz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic mz(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->tz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic nz()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->M1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/p;->B(JLjava/util/List;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 19
    .line 20
    invoke-virtual {v0, v7, v8}, Lmk2/b;->A(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkk2/h;->k(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lmk2/b;->u(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lmk2/b;->setOnVideoControlListener(Lkk2/f;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v3, p0

    .line 49
    move-wide v5, v7

    .line 50
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Hw(ZJJ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static oz(Z)Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "from_channel"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private wz()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->resolveRecordInfo()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getFxName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setFxName(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getInPoint()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setInPoint(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getOutPoint()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setOutPoint(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getTrimIn()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setTrimIn(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getTrimOut()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setTrimOut(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getVolumn()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setVolumn(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getCapTimeDuration()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v3, v1, v2}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setCapTimeDuration(J)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    :goto_1
    return-void
.end method

.method private xz(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->C(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->yz(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic yy(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->mz(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private yz(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Jx()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2, v0}, Lcom/bilibili/studio/videoeditor/p;->B(JLjava/util/List;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->K(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic zy(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->iz(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Ab(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->J1:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_9

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->C1:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->X:Landroid/widget/ImageView;

    .line 24
    .line 25
    xor-int/lit8 v4, p1, 0x1

    .line 26
    .line 27
    invoke-direct {p0, v2, v4}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Ez(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->b0:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->V:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->V:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-direct {p0, v4, v2}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Ez(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v4, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->O()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->b0:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->V:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->V:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-direct {p0, v4, v2}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Ez(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->V:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/16 v5, 0x8

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->V:Landroid/widget/TextView;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-direct {p0, v4, v5}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Ez(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->b0:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->W:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->W:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/16 v2, 0x8

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->C1:Z

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->U:Landroid/widget/TextView;

    .line 125
    .line 126
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->E1:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    if-nez p1, :cond_8

    .line 133
    .line 134
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->gz(J)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->U:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->D1:I

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->C1:I

    .line 146
    .line 147
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->X:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-direct {p0, v0, p1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Ez(Landroid/view/View;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->U:Landroid/widget/TextView;

    .line 157
    .line 158
    const-string v0, ""

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    iget-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->H1:Z

    .line 165
    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->gz(J)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->U:Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->D1:I

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->C1:I

    .line 180
    .line 181
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->X:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-direct {p0, v0, p1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Ez(Landroid/view/View;Z)V

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->b0:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_c

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->pz()V

    .line 198
    .line 199
    .line 200
    :cond_c
    iget-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->C1:Z

    .line 201
    .line 202
    if-eqz p1, :cond_d

    .line 203
    .line 204
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->V:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->W:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_d
    return-void
.end method

.method public Az(JJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setFinalSize finalIn :"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " ,finalOut : "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ,clipPath : "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getClipPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "editor_record"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setFinalIN(J)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 51
    .line 52
    invoke-virtual {p1, p3, p4}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setFinalOut(J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public Cz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->C1:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Ty(Z)V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->L1:Z

    .line 9
    .line 10
    return-void
.end method

.method public Dz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Y:Landroid/widget/SeekBar;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Y:Landroid/widget/SeekBar;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Y:Landroid/widget/SeekBar;

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment$b;-><init>(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Z:Landroid/widget/SeekBar;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Z:Landroid/widget/SeekBar;

    .line 29
    .line 30
    const/16 v1, 0x32

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Z:Landroid/widget/SeekBar;

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment$c;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment$c;-><init>(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected Ex()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Ex()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->C1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->r0:Lcom/bilibili/studio/videoeditor/ms/record/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/e;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public H7()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->C1:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->r0:Lcom/bilibili/studio/videoeditor/ms/record/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/e;->c()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->x1:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->x1:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->wz()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setRecordInfoList(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->y1:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackNativeVolume(F)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object v1, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 96
    .line 97
    const-string v2, "\u5f55\u97f3"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    iget-object v3, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 106
    .line 107
    invoke-virtual {v1, v0, v3}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->p(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-object v0

    .line 117
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 118
    return-object v0
.end method

.method public Hd(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Hd(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Jx()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, p2, v1}, Lcom/bilibili/studio/videoeditor/p;->B(JLjava/util/List;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {v0, p1, p2}, Lmk2/b;->r(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public Hw(ZJJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->M1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p3, p1}, Lcom/bilibili/studio/videoeditor/p;->v(JLjava/util/List;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object p3, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->f0(J)Z

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 22
    .line 23
    iget p4, p3, Lmk2/b;->d:I

    .line 24
    .line 25
    iget p3, p3, Lmk2/b;->e:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->vz(JII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Hz()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_4

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    new-instance v14, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getInPoint()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getOutPoint()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    move-object v4, v14

    .line 78
    invoke-direct/range {v4 .. v13}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;-><init>(JLjava/lang/String;JJD)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getVolumn()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v14, v4}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setVolumn(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getTrimIn()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v14, v4, v5}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setTrimIn(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getTrimOut()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v14, v4, v5}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setTrimOut(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getInPoint()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v14, v4, v5}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setInPoint(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getOutPoint()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {v14, v4, v5}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setOutPoint(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getFinalIN()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {v14, v4, v5}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setFinalIN(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getFinalOut()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-virtual {v14, v4, v5}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setFinalOut(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getSpeed()D

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual {v14, v4, v5}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setSpeed(D)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getClipPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v14, v4}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setClipPath(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getLengthToClipLift()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-virtual {v14, v4, v5}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setLengthToClipLift(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getSpeedStateToCut()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v14, v4}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setSpeedStateToCut(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getbClipID()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v14, v4}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setbClipID(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getVideoPath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v14, v4}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setVideoPath(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getCapTimeInVideo()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-virtual {v14, v4, v5}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setCapTimeInVideo(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getCapTimeDuration()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-virtual {v14, v3, v4}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setCapTimeDuration(J)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->C(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_3
    return-void
.end method

.method public Py(J)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "changeAudioInPoint: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "editor_record"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, p1, v2

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    move-wide p1, v2

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->getPathByPosition()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string p1, "getPathByPosition: null"

    .line 39
    .line 40
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->bz(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/e;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    const-string p1, "audioClip: null"

    .line 51
    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->dz(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string p1, "recordInfo: null"

    .line 63
    .line 64
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "inPoint: "

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/e;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, " outPoint: "

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/e;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, " duration: "

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/e;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-interface {v4}, Lcom/bilibili/lib/editor/engine/e;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    sub-long/2addr v6, v8

    .line 111
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getFinalIN()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    sub-long v5, p1, v5

    .line 126
    .line 127
    cmp-long v1, v5, v2

    .line 128
    .line 129
    if-lez v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getFinalIN()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    sub-long v2, p1, v1

    .line 136
    .line 137
    :cond_4
    const/4 v1, 0x0

    .line 138
    invoke-interface {v4, v2, v3, v1}, Lcom/bilibili/lib/editor/engine/j;->S1(JZ)J

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setInPoint(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setTrimIn(J)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Bz(Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public Qy(J)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "changeAudioOutPoint: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "editor_record"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->getPathByPosition()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Wx()Lcom/bilibili/lib/editor/engine/u;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->bz(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string p1, "audioClip: null"

    .line 46
    .line 47
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->dz(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string p1, "recordInfo: null"

    .line 58
    .line 59
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "inPoint: "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/e;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, " outPoint: "

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/e;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, " duration: "

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/e;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/e;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    sub-long/2addr v4, v6

    .line 106
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/j;->z()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v4, "     trimOut: "

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lcom/bilibili/lib/editor/engine/j;->C()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, " change: "

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getFinalIN()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    sub-long v4, p1, v4

    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getFinalIN()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    sub-long v3, p1, v3

    .line 166
    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    cmp-long v1, v3, v5

    .line 170
    .line 171
    if-lez v1, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getFinalIN()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    sub-long v5, p1, v3

    .line 178
    .line 179
    :cond_3
    const/4 v1, 0x0

    .line 180
    invoke-interface {v2, v5, v6, v1}, Lcom/bilibili/lib/editor/engine/j;->E(JZ)J

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setOutPoint(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5, v6}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setTrimOut(J)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Bz(Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    :goto_0
    const-string p1, "getPathByPosition: null"

    .line 194
    .line 195
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public Ry()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->gz(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->U:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->D1:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->C1:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->X:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Ez(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public Sy(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->b0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

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
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->V:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->W:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->V:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-direct {p0, p1, v2}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Ez(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->V:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v3, 0x8

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->W:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public Ty(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->X:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->C1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->b2:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->a2:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->zz(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 19
    .line 20
    xor-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ldd2/b;->l8(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->S:Landroid/view/View;

    .line 26
    .line 27
    xor-int/lit8 v1, p1, 0x1

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Ez(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->T:Landroid/view/View;

    .line 33
    .line 34
    xor-int/lit8 v1, p1, 0x1

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Ez(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->U:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->E1:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->A1:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public Xy()V
    .locals 9

    .line 1
    const-string v0, "editor_record"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Cz(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 8
    .line 9
    invoke-interface {v1}, Lkk2/f;->P1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->enableVolume()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->p(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "record end , duration is "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " ,current position is "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getInPoint()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    add-long/2addr v2, v4

    .line 82
    invoke-direct {p0, v2, v3}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->az(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getInPoint()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sub-long v4, v2, v4

    .line 93
    .line 94
    long-to-int v5, v4

    .line 95
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/util/k;->q0(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 99
    .line 100
    invoke-virtual {v4, v2, v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setOutPoint(J)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getInPoint()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Jx()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v5, v6, v7}, Lcom/bilibili/studio/videoeditor/p;->B(JLjava/util/List;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->H(J)Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$b;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 124
    .line 125
    iget-object v6, v4, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$b;->a:Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 126
    .line 127
    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/bean/BClip;->id:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setbClipID(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 133
    .line 134
    iget-object v6, v4, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$b;->a:Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 135
    .line 136
    iget-object v6, v6, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setVideoPath(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 142
    .line 143
    iget-wide v6, v4, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView$b;->b:J

    .line 144
    .line 145
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setCapTimeInVideo(J)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getOutPoint()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    iget-object v7, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getInPoint()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    sub-long/2addr v5, v7

    .line 161
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setCapTimeDuration(J)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 165
    .line 166
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    iget-object v7, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getCapTimeDuration()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    sub-long/2addr v5, v7

    .line 177
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setTrimIn(J)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v5, "record inPoint :"

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v5, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getInPoint()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v5, " ,outPoint : "

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v5, " ,duration : "

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Jx()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->J(JLjava/util/List;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getInPoint()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Az(JJ)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 245
    .line 246
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Oy(Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;)V

    .line 247
    .line 248
    .line 249
    const-wide/16 v4, 0x2710

    .line 250
    .line 251
    add-long/2addr v2, v4

    .line 252
    invoke-direct {p0, v2, v3}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->yz(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :catch_0
    move-exception v1

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v3, "record failed "

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->G()V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getPath()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Wy(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Fz(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    :goto_0
    const-string v1, "record completed"

    .line 303
    .line 304
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public Yy(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->M()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->disableVolume()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->L1:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/k;->p0(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Gx()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Cz(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v11, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    move-object v1, v11

    .line 57
    move-object v4, p2

    .line 58
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;-><init>(JLjava/lang/String;JJD)V

    .line 59
    .line 60
    .line 61
    iput-object v11, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p2, "record position:"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "editor_record"

    .line 85
    .line 86
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Nx()Lcom/bilibili/lib/editor/engine/b0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/b0;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    sub-long/2addr v3, v5

    .line 107
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/b0;->z()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    add-long/2addr v3, v5

    .line 112
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setLengthToClipLift(J)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/b0;->getFilePath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setClipPath(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/b0;->getSpeed()D

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    cmpl-double p1, v3, v5

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/4 p1, 0x2

    .line 139
    :goto_0
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setSpeedStateToCut(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getClipPath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 154
    .line 155
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "record size =  "

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, " ,start position : "

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-le p1, v0, :cond_5

    .line 203
    .line 204
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 205
    .line 206
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Jx()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->B(Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->setNowPosition(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 222
    .line 223
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->C(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->ez(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide p1

    .line 236
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->K1:J

    .line 237
    .line 238
    :cond_6
    :goto_2
    return-void
.end method

.method public bz(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getRecordTrackClipAtPath(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public eb(Lsf3/l;)V
    .locals 4
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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->dy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Tx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->C1:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->r0:Lcom/bilibili/studio/videoeditor/ms/record/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/ms/record/e;->c()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->wz()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->b1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setRecordInfoList(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->b1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 80
    .line 81
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->y1:F

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackNativeVolume(F)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setRecordInfoList(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 92
    .line 93
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->y1:F

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackNativeVolume(F)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 99
    .line 100
    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->p1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 112
    .line 113
    .line 114
    :cond_5
    sget-object v1, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 115
    .line 116
    const-string v2, "\u5f55\u97f3"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    iget-object v3, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 125
    .line 126
    invoke-virtual {v1, v0, v3}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->p(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    iget-object v3, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 133
    .line 134
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->update(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public iu()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->iu()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->H1:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->D()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getVideoDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v3, v1

    .line 27
    const-wide/32 v1, 0x30d40

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    cmp-long v6, v3, v1

    .line 32
    .line 33
    if-lez v6, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->X:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->J1:Z

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-direct {p0, v2, v1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Ez(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_3

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->J1:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Sy(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public ni()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ni()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->C1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->X:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Ez(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->r0:Lcom/bilibili/studio/videoeditor/ms/record/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/e;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public nl()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->nl()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->L1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/k;->p0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->cy()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackNativeVolume()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->y1:F

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->b1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/bilibili/studio/videoeditor/e0;->M0:I

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
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->sa:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    sget p3, Lcom/bilibili/studio/videoeditor/g0;->z1:I

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->P4:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->S:Landroid/view/View;

    .line 28
    .line 29
    new-instance p3, Lke2/a;

    .line 30
    .line 31
    invoke-direct {p3, p0}, Lke2/a;-><init>(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->Q4:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->T:Landroid/view/View;

    .line 44
    .line 45
    new-instance p3, Lke2/b;

    .line 46
    .line 47
    invoke-direct {p3, p0}, Lke2/b;-><init>(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->R9:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->p0:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 62
    .line 63
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->F2:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 72
    .line 73
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->b3:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->V:Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance p3, Lke2/c;

    .line 84
    .line 85
    invoke-direct {p3, p0}, Lke2/c;-><init>(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->d9:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->W:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance p3, Lke2/d;

    .line 102
    .line 103
    invoke-direct {p3, p0}, Lke2/d;-><init>(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->Ic:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->X:Landroid/widget/ImageView;

    .line 118
    .line 119
    new-instance p3, Lke2/e;

    .line 120
    .line 121
    invoke-direct {p3, p0}, Lke2/e;-><init>(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->K7:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->U:Landroid/widget/TextView;

    .line 136
    .line 137
    sget p3, Lcom/bilibili/studio/videoeditor/g0;->D1:I

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->c9:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->b0:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->u:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->q7:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Landroid/widget/SeekBar;

    .line 169
    .line 170
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Y:Landroid/widget/SeekBar;

    .line 171
    .line 172
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->G7:I

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Landroid/widget/SeekBar;

    .line 179
    .line 180
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Z:Landroid/widget/SeekBar;

    .line 181
    .line 182
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->Hc:I

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->R:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Dz()V

    .line 191
    .line 192
    .line 193
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->L1:Z

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_0

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string p3, "from_channel"

    .line 206
    .line 207
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_0

    .line 212
    .line 213
    const/4 p2, 0x2

    .line 214
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/util/k;->v0(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_0
    const/4 p2, 0x1

    .line 219
    invoke-static {p2}, Lcom/bilibili/studio/videoeditor/util/k;->v0(I)V

    .line 220
    .line 221
    .line 222
    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/studio/videoeditor/ms/record/e;->a()Lcom/bilibili/studio/videoeditor/ms/record/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/ms/record/e;->d(Lcom/bilibili/studio/videoeditor/ms/record/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->setOnRVScrollAndHandListener(Lcom/bilibili/studio/videoeditor/ms/record/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->cy()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget p1, Lcom/bilibili/studio/videoeditor/c0;->c5:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Zx(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->fz()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->M1:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->p0:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Jx()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lmk2/b;->x(Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lmk2/b;->y()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lmk2/b;->setShowMiddleTime(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/bilibili/studio/videoeditor/ms/record/e;->a()Lcom/bilibili/studio/videoeditor/ms/record/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->r0:Lcom/bilibili/studio/videoeditor/ms/record/e;

    .line 54
    .line 55
    new-instance p2, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment$a;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment$a;-><init>(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/ms/record/e;->d(Lcom/bilibili/studio/videoeditor/ms/record/d;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->cz()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Hz()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 70
    .line 71
    new-instance p2, Lke2/f;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lke2/f;-><init>(Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public pz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->getCurrentRecordTrackClip(J)Lcom/bilibili/lib/editor/engine/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->J1:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 29
    invoke-direct {p0, v2}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Zy(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/j;->X1()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "None"

    .line 37
    .line 38
    if-lez v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/bilibili/lib/editor/engine/e;->A(I)Lcom/bilibili/lib/editor/engine/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/bilibili/lib/editor/engine/f;->m2()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v0:Lcom/bilibili/studio/videoeditor/ms/record/b;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v0:Lcom/bilibili/studio/videoeditor/ms/record/b;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/ms/record/b;->Y0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v0:Lcom/bilibili/studio/videoeditor/ms/record/b;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/ms/record/b;->Y0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v0:Lcom/bilibili/studio/videoeditor/ms/record/b;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/ms/record/b;->Y0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_1
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/e;->h()Lcom/bilibili/lib/editor/engine/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/g0;->b()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Z:Landroid/widget/SeekBar;

    .line 87
    .line 88
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    div-float/2addr v0, v2

    .line 91
    const/high16 v3, 0x42480000    # 50.0f

    .line 92
    .line 93
    mul-float v0, v0, v3

    .line 94
    .line 95
    float-to-int v0, v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Y:Landroid/widget/SeekBar;

    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->y1:F

    .line 102
    .line 103
    div-float/2addr v1, v2

    .line 104
    const/high16 v2, 0x42c80000    # 100.0f

    .line 105
    .line 106
    mul-float v1, v1, v2

    .line 107
    .line 108
    float-to-int v1, v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    :goto_2
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Zy(Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public qy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Tx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public qz()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->b0:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->s0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->b1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->b1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackNativeVolume()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->y1:F

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setRecordInfoList(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 40
    .line 41
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->y1:F

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackNativeVolume(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->y1:F

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->setNativeVolume(F)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->hy()Z

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Iz()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->xz(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 71
    .line 72
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->y1:F

    .line 73
    .line 74
    invoke-static {v0, v2}, Lyk2/h;->S0(Ljava/util/List;F)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lcom/bilibili/studio/videoeditor/util/k;->r0(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->M1:Z

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->p0:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->q()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, 0x0

    .line 114
    :goto_0
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/k;->m0(I)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->L1:Z

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/k;->p0(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Tx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    sget-object v2, Lyb2/a;->a:Lyb2/a;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v3, v4}, Lyb2/a;->h(Ljava/util/List;Ljava/util/List;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->J:Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/timeline/UpperStreamingVideo;->B()Lcom/bilibili/studio/editor/timeline/UpperTimeline;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoList()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->appendRecord(Ljava/util/List;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackNativeVolume()F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/timeline/UpperTimeline;->setNativeVolume(F)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 172
    .line 173
    invoke-direct {p0, v0, v2}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Gz(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 177
    .line 178
    invoke-interface {v0}, Ldd2/b;->S7()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v0}, Lyk2/h;->R0(Ljava/util/List;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v0}, Lcom/bilibili/studio/videoeditor/util/k;->l0(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 197
    .line 198
    const-string v1, "\u5f55\u97f3"

    .line 199
    .line 200
    const-string v2, ""

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->C1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->r0:Lcom/bilibili/studio/videoeditor/ms/record/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/e;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public rz()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->L1:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/k;->p0(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->b0:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/k;->o0(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/k;->o0(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Uy()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->V:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->W:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->D(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Ry()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->pz()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public sz()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->wz()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setRecordInfoList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->y1:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackNativeVolume(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->b0:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getFxName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    const-string v5, "None"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    const-string v4, "origin"

    .line 79
    .line 80
    :cond_1
    new-instance v5, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment$d;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getVolumn()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-direct {v5, v4, v3}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment$d;-><init>(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->y1:F

    .line 94
    .line 95
    invoke-static {v0, v2}, Lcom/bilibili/studio/videoeditor/util/k;->t0(Ljava/util/List;F)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->p1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Iz()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 106
    .line 107
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->y1:F

    .line 108
    .line 109
    invoke-static {v0, v2}, Lyk2/h;->S0(Ljava/util/List;F)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/k;->r0(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->N1:Z

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    const-string v1, "1"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string v1, "0"

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget v3, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->y1:F

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, ""

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v1, v0, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_5
    iput-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->M1:Z

    .line 160
    .line 161
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->p0:Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/widgets/track/media/BiliEditorMediaTrackView;->q()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lez v0, :cond_6

    .line 175
    .line 176
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    const/4 v0, 0x0

    .line 184
    :goto_2
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/k;->n0(I)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->L1:Z

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    const/4 v0, 0x4

    .line 192
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/k;->p0(I)V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getRecordInfoList()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getFinalIN()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-static {v4, v5, v2}, Lcom/bilibili/studio/videoeditor/p;->B(JLjava/util/List;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setStandFinalIn(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getFinalOut()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    invoke-static {v4, v5, v2}, Lcom/bilibili/studio/videoeditor/p;->B(JLjava/util/List;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setStandFinalOut(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getInPoint()J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-static {v4, v5, v2}, Lcom/bilibili/studio/videoeditor/p;->B(JLjava/util/List;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setStandInPoint(J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getOutPoint()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    invoke-static {v4, v5, v2}, Lcom/bilibili/studio/videoeditor/p;->B(JLjava/util/List;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setStandOutPoint(J)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsEdited(Z)V

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->dy()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Tx()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_4

    .line 292
    :cond_a
    const/4 v0, 0x0

    .line 293
    :goto_4
    sget-object v2, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a:Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;

    .line 294
    .line 295
    const-string v3, "\u5f55\u97f3"

    .line 296
    .line 297
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_b

    .line 302
    .line 303
    iget-object v4, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 304
    .line 305
    invoke-virtual {v2, v0, v4}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->p(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 312
    .line 313
    invoke-virtual {v2, v0, v3}, Lcom/bilibili/studio/videoeditor/util/EditorUsedFunctionUtil;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 321
    .line 322
    invoke-static {v0, v2}, Lhj2/e;->e(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->ny(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->H:Ldd2/b;

    .line 331
    .line 332
    invoke-interface {v0}, Ldd2/b;->S7()V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 336
    .line 337
    iget-object v2, p0, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->I:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 338
    .line 339
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/extension/e;->U(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->U1(Z)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 347
    .line 348
    invoke-static {v0}, Lyk2/h;->R0(Ljava/util/List;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v1, v0}, Lcom/bilibili/studio/videoeditor/util/k;->l0(ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    :goto_5
    return-void
.end method

.method public tz()V
    .locals 2

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
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->C1:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->r0:Lcom/bilibili/studio/videoeditor/ms/record/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/ms/record/e;->c()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->X:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Ez(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->r0:Lcom/bilibili/studio/videoeditor/ms/record/e;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lyk2/h;->a0(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/ms/record/e;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public uz()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->wz()V

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
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->b1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setRecordInfoList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->b1:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 41
    .line 42
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->y1:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackNativeVolume(F)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->L1:Z

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/k;->p0(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->u0()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Fx()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->U:Landroid/widget/TextView;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->X:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->W:Landroid/widget/TextView;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->b0:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    const/high16 v9, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    const/4 v11, 0x0

    .line 96
    move-object v3, v0

    .line 97
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v2, 0x12c

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->b0:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->pz()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->wz()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Zy(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public vz(JII)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    if-eq p4, v1, :cond_0

    .line 6
    .line 7
    if-ne p4, v0, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Py(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-ne p3, v1, :cond_3

    .line 14
    .line 15
    if-eq p4, v1, :cond_2

    .line 16
    .line 17
    if-ne p4, v0, :cond_3

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Qy(J)V

    .line 20
    .line 21
    .line 22
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->pz()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public za(J)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->za(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->L1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/k;->p0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->H1:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Jx()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, p2, v1}, Lcom/bilibili/studio/videoeditor/p;->B(JLjava/util/List;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Lmk2/b;->setPlayingTime(J)V

    .line 26
    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->C1:Z

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getSpeedStateToCut()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Nx()Lcom/bilibili/lib/editor/engine/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Lcom/bilibili/lib/editor/engine/b0;->getSpeed()D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    cmpl-double v9, v5, v7

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v5, 0x2

    .line 60
    :goto_0
    invoke-virtual {v3, v5}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->setSpeedStateToCut(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->g1:Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/ms/record/RecordInfo;->getInPoint()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    sub-long/2addr p1, v5

    .line 70
    const-wide/32 v5, 0xf4240

    .line 71
    .line 72
    .line 73
    cmp-long v3, p1, v5

    .line 74
    .line 75
    if-gtz v3, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->X:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-direct {p0, p1, v4}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Ez(Landroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->X:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Ez(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->c0:Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Jx()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, v1, v2, p2}, Lcom/bilibili/studio/videoeditor/ms/record/VideoObserverRecordView;->I(JLjava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->v1:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-le p1, v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/base/BiliEditorBaseFragment;->Xx()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->K1:J

    .line 110
    .line 111
    const-wide/32 v2, 0x186a0

    .line 112
    .line 113
    .line 114
    sub-long/2addr v0, v2

    .line 115
    cmp-long v2, p1, v0

    .line 116
    .line 117
    if-ltz v2, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->r0:Lcom/bilibili/studio/videoeditor/ms/record/e;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/record/e;->c()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->X:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-direct {p0, p1, v4}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Ez(Landroid/view/View;Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_2
    invoke-virtual {p0, v4}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->Sy(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->b0:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->pz()V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public zz(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->R:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment;->R:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
