.class public Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;
.super Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;
.source "BL"

# interfaces
.implements Lnt3/e$a;
.implements Lcom/bilibili/app/comm/comment2/input/a$d;
.implements Lu51/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$i;,
        Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$j;
    }
.end annotation


# instance fields
.field private C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

.field private H1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;

.field private J1:Lcom/bilibili/app/comm/comment2/comments/view/y0;

.field private K1:Lee/a;

.field private L1:Z

.field private M1:Z

.field private N1:Ljava/lang/String;

.field private O1:Z

.field private P1:I

.field private Q1:Z

.field private R1:Z

.field private S1:I

.field private T1:Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;

.field private U1:Lcom/bilibili/app/comm/comment2/likeimmediate/b;

.field private V1:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

.field private final W:I

.field private W1:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private X:Landroidx/recyclerview/widget/RecyclerView;

.field private X1:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Y:Ldf/a0;

.field private Y1:Lke/a;

.field private Z:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Z1:Landroidx/databinding/j$a;

.field private a0:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private a2:Lvq1/k;

.field private b0:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b1:Z

.field private final b2:Landroidx/recyclerview/widget/RecyclerView$s;

.field private c0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c2:Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$d;

.field private d2:Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1<",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;",
            ">;"
        }
    .end annotation
.end field

.field private g1:Z

.field private p0:Lcom/bilibili/app/comm/comment2/inputv2/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p1:Z

.field private r0:J

.field private r1:Z

.field private v0:J

.field private v1:Z

.field private x1:Lcom/bilibili/app/comm/comment2/model/BiliComment;

.field private y1:Lcom/bilibili/app/comm/comment2/CommentContext;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->W:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->g1:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->p1:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->L1:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->M1:Z

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->N1:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->O1:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->R1:Z

    .line 25
    .line 26
    iput v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->S1:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->T1:Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->X1:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Y1:Lke/a;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$b;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$b;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Z1:Landroidx/databinding/j$a;

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$c;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$c;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->a2:Lvq1/k;

    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$f;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$f;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->b2:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$g;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->c2:Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$d;

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$h;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$h;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->d2:Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic Ay(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Ljava/lang/CharSequence;Ljava/lang/Boolean;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Bz(Ljava/lang/CharSequence;Ljava/lang/Boolean;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic Az(Lcom/bilibili/app/comm/comment2/model/BiliComment;)Lgf3/s;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Sz(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->d()Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lfe/c;->m3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public static synthetic By(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Lcom/bilibili/app/comm/comment2/comments/viewmodel/H5VoteResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Gz(Lcom/bilibili/app/comm/comment2/comments/viewmodel/H5VoteResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Bz(Ljava/lang/CharSequence;Ljava/lang/Boolean;)Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->p0:Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/inputv2/d;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->eA()Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->F:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->leaveText:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->p0:Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->F:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->leaveText:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/inputv2/d;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/CommentContext;->M:Lfe/c;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-interface {p1, p2}, Lfe/c;->q3(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public static synthetic Cy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Mz(Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Cz(Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->P1:I

    .line 2
    .line 3
    iget p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;->stepSize:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;->getRank()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    long-to-int p2, p1

    .line 13
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->S1:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Dy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Lz(Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Dz(Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->mz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->P1:I

    .line 14
    .line 15
    iput v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;->insertPos:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->J1:Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/app/comm/comment2/comments/view/l0;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/l0;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->b0(Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;Lcom/bilibili/app/comm/comment2/comments/view/y0;Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$j;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method static synthetic Ey(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->b0:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic Ez(Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp;->getRpid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp;->getLikeCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp;->getFrequency()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Oz(JJJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic Fy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic Fz(Lcom/bilibili/app/comm/comment2/likeimmediate/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->V1:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/likeimmediate/c;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/likeimmediate/c;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/likeimmediate/c;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Oz(JJJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic Gy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->W1:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic Gz(Lcom/bilibili/app/comm/comment2/comments/viewmodel/H5VoteResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->x:Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;->r(Lcom/bilibili/app/comm/comment2/comments/viewmodel/H5VoteResult;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static synthetic Hy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Q1:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic Hz(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic Iy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Q1:Z

    .line 2
    .line 3
    return p1
.end method

.method private synthetic Iz(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v0, "bilibili://main/lessonsmode/close"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic Jy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Qz(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Jz(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bilibili://main/teenagersmode/close"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/helper/i;->R(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic Ky(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Zz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Kz()Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->V1:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->y(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method static synthetic Ly(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/view/a1$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->nz()Lcom/bilibili/app/comm/comment2/comments/view/a1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic Lz(Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->P1:I

    .line 2
    .line 3
    iget p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;->stepSize:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->S1:I

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->S1:I

    .line 15
    .line 16
    return-void
.end method

.method static synthetic My(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->pz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Mz(Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->mz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->P1:I

    .line 14
    .line 15
    iput v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;->insertPos:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->J1:Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/app/comm/comment2/comments/view/k0;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/k0;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->b0(Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;Lcom/bilibili/app/comm/comment2/comments/view/y0;Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$j;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method static synthetic Ny(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Nz()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->M1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshStart()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->onRefresh()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->lz()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->M1:Z

    .line 16
    .line 17
    return-void
.end method

.method static synthetic Oy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->eA()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Oz(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Xz()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/comment2/likeimmediate/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/likeimmediate/h;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/likeimmediate/h;->h(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v0, p3}, Lcom/bilibili/app/comm/comment2/likeimmediate/h;->g(Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->V1:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-virtual {p3, p4}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->B(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->V1:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->p()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->V1:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->n()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->V1:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->u(Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/likeimmediate/h;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method static synthetic Py(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->dA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Pz()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->p1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->J1:Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->r0:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/view/y0;->T0(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method static synthetic Qy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->aA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Qz(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->P1:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static synthetic Ry(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Yz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Rz()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->R1:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->S1:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->V1:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->B(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method static synthetic Sy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Pz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Sz(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliComment;->lotteryId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-wide v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->J1:Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 30
    .line 31
    iget-wide v1, p1, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRpId:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/view/y0;->T0(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gez p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic Ty(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Tz()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->r0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->c0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->g1:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->r0:J

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->g:Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/a1;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->r0:J

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->J1:Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/y0;->T0(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v2, Lcom/bilibili/app/comm/comment2/comments/view/m0;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Lcom/bilibili/app/comm/comment2/comments/view/m0;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic Uy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Uz(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->jz()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Y:Ldf/a0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ldf/a0;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Y:Ldf/a0;

    .line 17
    .line 18
    sget v0, Lri/h;->O1:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ldf/a0;->c(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method static synthetic Vy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Tz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Vz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->a0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lri/g;->s:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->a0:Landroid/view/View;

    .line 28
    .line 29
    sget v1, Lri/f;->N:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/view/j0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/comments/view/j0;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->Mx()Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->a0:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static synthetic Wy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Wz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lri/g;->A:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Z:Landroid/view/View;

    .line 28
    .line 29
    sget v1, Lri/f;->N:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/view/i0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/comments/view/i0;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->Mx()Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Z:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/comment2/helper/i;->S(J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method static synthetic Xy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Uz(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Xz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->V1:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->V1:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->U1:Lcom/bilibili/app/comm/comment2/likeimmediate/b;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/app/comm/comment2/likeimmediate/b;

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/view/h0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/comments/view/h0;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x64

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/app/comm/comment2/likeimmediate/b;-><init>(JLsf3/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->U1:Lcom/bilibili/app/comm/comment2/likeimmediate/b;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->U1:Lcom/bilibili/app/comm/comment2/likeimmediate/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/likeimmediate/b;->d()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic Yy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Wz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Yz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->F:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->isInputDisable:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->inputText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->F:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->inputText:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method static synthetic Zy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->rz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Zz()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->mz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->T1:Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->J1:Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 14
    .line 15
    new-instance v3, Lcom/bilibili/app/comm/comment2/comments/view/d0;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lcom/bilibili/app/comm/comment2/comments/view/d0;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->x0(Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;Lcom/bilibili/app/comm/comment2/comments/view/y0;Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$i;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->T1:Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private aA()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->nz()Lcom/bilibili/app/comm/comment2/comments/view/a1$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/view/a1$a;->L3()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method static synthetic az(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Vz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic bz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->qz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic cz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/CommentContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    return-object p0
.end method

.method private dA()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->r1:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->v1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->v1:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->bA()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method static synthetic dz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->c0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method private eA()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 7
    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->c0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->p0:Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->J0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v0, Lri/h;->x:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->p0:Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/bilibili/app/comm/comment2/inputv2/d;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->p0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget v0, Lri/h;->y:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->p0:Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/bilibili/app/comm/comment2/inputv2/d;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->d0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->E:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget v0, Lri/h;->v:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->E:Ljava/lang/String;

    .line 86
    .line 87
    :goto_0
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->p0:Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/bilibili/app/comm/comment2/inputv2/d;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->r0()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->p0:Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->j()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/comment2/inputv2/d;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->F:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-boolean v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->isInputDisable:Z

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    :cond_6
    const/4 v1, 0x1

    .line 124
    :cond_7
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->p0:Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->p0:Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->F:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->inputText:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->F:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->inputText:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    sget v2, Lri/h;->z:I

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/comment2/inputv2/d;->setHint(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_2
    return v1
.end method

.method static synthetic ez(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/view/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->J1:Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic fz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic gz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->V1:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/model/BiliComment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->x1:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic iz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->oz(J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private jz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Y:Ldf/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->Lx()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ldf/a0;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ldf/a0;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Y:Ldf/a0;

    .line 26
    .line 27
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v2, -0x2

    .line 30
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    const/high16 v3, 0x43320000    # 178.0f

    .line 47
    .line 48
    mul-float v2, v2, v3

    .line 49
    .line 50
    float-to-int v2, v2

    .line 51
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Y:Ldf/a0;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private kz(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->l1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/inputv2/d;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->p0:Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/view/u0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/comments/view/u0;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/inputv2/d;->setOnInputClick(Lsf3/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->p0:Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/view/e0;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/comments/view/e0;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/inputv2/d;->setOnEmotionClick(Lsf3/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->p0:Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/inputv2/d;->e(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private lz()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->g1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->v0:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->r0:J

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/p0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/p0;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic my(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Lcom/bilibili/app/comm/comment2/likeimmediate/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Fz(Lcom/bilibili/app/comm/comment2/likeimmediate/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mz()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Q1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->P1:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->S1:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static synthetic ny(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Cz(Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private nz()Lcom/bilibili/app/comm/comment2/comments/view/a1$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->J1:Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/view/y0;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->J1:Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/comment2/comments/view/y0;->U0(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v3, v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/w1;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/w1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/w1;->c()Lcom/bilibili/app/comm/comment2/comments/viewmodel/v1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/v1;->e:Landroidx/databinding/ObservableBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v2, v0, Lcom/bilibili/app/comm/comment2/comments/view/a1$a;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    check-cast v0, Lcom/bilibili/app/comm/comment2/comments/view/a1$a;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    return-object v1
.end method

.method public static synthetic oy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Jz(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private oz(J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->J1:Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/y0;->T0(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->J1:Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/comment2/comments/view/y0;->U0(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    check-cast p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    return-object v1
.end method

.method public static synthetic py(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Lcom/bilibili/app/comm/comment2/model/BiliComment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Az(Lcom/bilibili/app/comm/comment2/model/BiliComment;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private pz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Y:Ldf/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldf/a0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic qy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->wz()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private qz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->a0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic ry(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Lcom/bilibili/app/comm/comment2/model/BiliComment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->zz(Lcom/bilibili/app/comm/comment2/model/BiliComment;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private rz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic sy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Hz(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->F:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->isInputDisable:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static synthetic ty(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Ez(Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private tz()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->p0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->J0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->r0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1
.end method

.method public static synthetic uy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Lcom/bilibili/app/comm/comment2/model/BiliComment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->yz(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private uz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->d0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static synthetic vy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Kz()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic vz()Lgf3/s;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->eA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->X1(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->b0:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->v()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->c0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->p0:Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/inputv2/d;->getHint()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->m(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->c0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/inputv2/CommentLightPublishDialogFactory;->d(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/CommentContext;->I()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v4, v1

    .line 55
    :goto_0
    invoke-virtual {v0, v3, v2, v2, v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->r(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;ZZLcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/CommentContext;->M:Lfe/c;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-interface {v0, v2}, Lfe/c;->q3(Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object v1
.end method

.method public static synthetic wy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->vz()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic wz()Lgf3/s;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->eA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->X1(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->b0:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->v()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->c0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->p0:Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/inputv2/d;->getHint()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->m(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->c0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/inputv2/CommentLightPublishDialogFactory;->d(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/CommentContext;->I()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v4, v1

    .line 55
    :goto_0
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v0, v3, v5, v2, v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->r(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;ZZLcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/CommentContext;->M:Lfe/c;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0, v5}, Lfe/c;->q3(Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object v1
.end method

.method public static synthetic xy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Iz(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic xz()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->v0:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->r0:J

    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Lfe/c;->v3(Lcom/bilibili/app/comm/comment2/CommentContext;JJ)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic yy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->xz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic yz(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Sz(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Dz(Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic zz(Lcom/bilibili/app/comm/comment2/model/BiliComment;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->fj(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method


# virtual methods
.method public Bp()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->b1:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->w1(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v2, "disableInput"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->eA()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Gc(Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp;)V
    .locals 5
    .param p1    # Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ff_like_update_animation"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp;->getOid()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp;->getInteractionType()Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp$Interaction;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp$Interaction;->ReplyLike:Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp$Interaction;

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/view/f0;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/f0;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Lcom/bapis/bilibili/broadcast/message/reply/SubjectInteractionResp;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public I5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->c0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Nx(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/os/Bundle;)V
    .locals 21
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->e()V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p4}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->Nx(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    invoke-direct {v0, v3}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->kz(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->b2:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v3, v2, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 37
    .line 38
    .line 39
    iget-boolean v6, v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->g1:Z

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    new-instance v6, Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 44
    .line 45
    iget-object v8, v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    iget-object v11, v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Y1:Lke/a;

    .line 50
    .line 51
    iget-object v12, v0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 52
    .line 53
    iget-object v13, v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    invoke-direct/range {v7 .. v13}, Lcom/bilibili/app/comm/comment2/comments/view/y0;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;JLke/a;Lfe/c;Lcom/bilibili/app/comm/comment2/CommentContext;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->J1:Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v6, Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 63
    .line 64
    iget-object v15, v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 65
    .line 66
    iget-wide v7, v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->r0:J

    .line 67
    .line 68
    iget-object v9, v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Y1:Lke/a;

    .line 69
    .line 70
    iget-object v10, v0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 71
    .line 72
    iget-object v11, v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 73
    .line 74
    move-object v14, v6

    .line 75
    move-wide/from16 v16, v7

    .line 76
    .line 77
    move-object/from16 v18, v9

    .line 78
    .line 79
    move-object/from16 v19, v10

    .line 80
    .line 81
    move-object/from16 v20, v11

    .line 82
    .line 83
    invoke-direct/range {v14 .. v20}, Lcom/bilibili/app/comm/comment2/comments/view/y0;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;JLke/a;Lfe/c;Lcom/bilibili/app/comm/comment2/CommentContext;)V

    .line 84
    .line 85
    .line 86
    iput-object v6, v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->J1:Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 87
    .line 88
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v2, v6}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x2

    .line 95
    div-int/2addr v6, v7

    .line 96
    sget-object v8, Lcom/bilibili/app/comm/comment2/helper/h;->a:Lcom/bilibili/app/comm/comment2/helper/h$a;

    .line 97
    .line 98
    iget-object v9, v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Lcom/bilibili/app/comm/comment2/helper/h$a;->d(Lcom/bilibili/app/comm/comment2/CommentContext;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    iget-object v9, v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 107
    .line 108
    invoke-virtual {v8, v7, v9}, Lcom/bilibili/app/comm/comment2/helper/h$a;->c(ILcom/bilibili/app/comm/comment2/CommentContext;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iget-object v10, v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 113
    .line 114
    invoke-virtual {v8, v4, v10}, Lcom/bilibili/app/comm/comment2/helper/h$a;->c(ILcom/bilibili/app/comm/comment2/CommentContext;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    instance-of v10, v10, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    if-eqz v10, :cond_2

    .line 125
    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-virtual {v10, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    new-instance v8, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$d;

    .line 138
    .line 139
    invoke-direct {v8, v0, v9, v6}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$d;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    new-instance v8, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$e;

    .line 147
    .line 148
    sget v9, Lri/c;->d:I

    .line 149
    .line 150
    invoke-direct {v8, v0, v9, v6}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$e;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->J1:Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-array v2, v7, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 169
    .line 170
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 171
    .line 172
    aput-object v3, v2, v5

    .line 173
    .line 174
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 175
    .line 176
    aput-object v3, v2, v4

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->K1:Lee/a;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lee/a;->e(Landroidx/fragment/app/Fragment;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v1, v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->O1:Z

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->hideSwipeRefreshLayout()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->G:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 196
    .line 197
    .line 198
    :cond_4
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 199
    .line 200
    const-class v2, Lcom/bilibili/app/comm/comment2/likeimmediate/c;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v4, Lcom/bilibili/app/comm/comment2/comments/view/n0;

    .line 211
    .line 212
    invoke-direct {v4, v0}, Lcom/bilibili/app/comm/comment2/comments/view/n0;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 216
    .line 217
    .line 218
    const-class v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/H5VoteResult;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Lcom/bilibili/app/comm/comment2/comments/view/o0;

    .line 229
    .line 230
    invoke-direct {v3, v0}, Lcom/bilibili/app/comm/comment2/comments/view/o0;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;

    .line 237
    .line 238
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 239
    .line 240
    invoke-direct {v1, v0, v2}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->W1:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;->j()V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshStart()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->l0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshCompleted()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method protected Zx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->p0:Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bA()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->cA(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c3(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->b1:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->w1(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->x1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "disableInput"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "disableInputDesc"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->eA()Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public cA(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->r1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->v1:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->tz()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->uz()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->sz()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Yz()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->X1(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->b0:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->v()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->c0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->p0:Lcom/bilibili/app/comm/comment2/inputv2/d;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/inputv2/d;->getHint()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->m(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->c0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/inputv2/CommentLightPublishDialogFactory;->d(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->I()Lcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const/4 v3, 0x0

    .line 80
    :goto_0
    invoke-virtual {v0, v2, p1, p2, v3}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->r(Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;ZZLcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/CommentContext;->M:Lfe/c;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-interface {p1, v1}, Lfe/c;->q3(Z)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_1
    return-void
.end method

.method public cy()Lcom/bilibili/app/comm/comment2/CommentContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public df(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->K1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fj(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->fj(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-wide v1, p1, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mRootId:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-lez v5, :cond_3

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliComment;->mParentId:J

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->oz(J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;->d()Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->d2:Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->C(Lcom/bilibili/app/comm/comment2/comments/viewmodel/c1;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->r:Landroidx/databinding/k;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->t:Landroidx/databinding/ObservableInt;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/databinding/ObservableInt;->get()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    add-int/2addr v2, v3

    .line 65
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->h1()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->s:Landroidx/databinding/ObservableBoolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    iget-object v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->z:Landroidx/databinding/ObservableBoolean;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->J1:Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 96
    .line 97
    iget-wide v2, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/app/comm/comment2/comments/view/y0;->T0(J)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ltz v0, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->J1:Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->fj(Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/g0;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/g0;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Lcom/bilibili/app/comm/comment2/model/BiliComment;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v1, 0x64

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->x1:Lcom/bilibili/app/comm/comment2/model/BiliComment;

    .line 126
    .line 127
    :cond_5
    :goto_1
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method protected hy(Lfe/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->hy(Lfe/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->j2(Lfe/c;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->J1:Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/y0;->X0(Lfe/c;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected iy(Lcom/bilibili/app/comm/comment2/attachment/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->iy(Lcom/bilibili/app/comm/comment2/attachment/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->d2(Lcom/bilibili/app/comm/comment2/attachment/a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->J1:Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public mk(Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;)V
    .locals 7
    .param p1    # Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ff_hot_insert_card_enable"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;->getOid()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->R1:Z

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;->getRank()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    long-to-int v1, v3

    .line 54
    iput v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->S1:I

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->R1:Z

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;->getStepSize()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    long-to-int v1, v3

    .line 63
    iput v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;->stepSize:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;->getOid()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iput-wide v3, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;->oid:J

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;->getRpid()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iput-wide v3, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;->rpid:J

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;->title:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;->getType()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    iput-wide v3, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;->type:J

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;->getTimestamp()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iput-wide v3, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;->timeStamp:J

    .line 94
    .line 95
    iget v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->P1:I

    .line 96
    .line 97
    iput v1, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;->insertPos:I

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;->getSupportModeList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;->getSupportModeList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    :goto_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;->getSupportModeList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ge v2, v1, :cond_5

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->A:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;->getSupportModeList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->A:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t1;->h()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-long v5, v1

    .line 154
    cmp-long v1, v3, v5

    .line 155
    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->mz()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->J1:Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 167
    .line 168
    new-instance v4, Lcom/bilibili/app/comm/comment2/comments/view/t0;

    .line 169
    .line 170
    invoke-direct {v4, p0, v0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/t0;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;Lcom/bapis/bilibili/broadcast/message/reply/SubjectReplyInsertionResp;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0, v3, v4}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->x0(Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;Lcom/bilibili/app/comm/comment2/comments/view/y0;Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$i;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->T1:Lcom/bilibili/app/comm/comment2/model/BiliCommentHotInsert;

    .line 178
    .line 179
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    return-void
.end method

.method public no()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->c0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->c0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->L1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshStart()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->onRefresh()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->lz()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "rpid"

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->V1:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->V1:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->l(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v2, "PrimaryCommentMainFragment_onActivityResult like"

    .line 28
    .line 29
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const/16 v1, 0x3e8

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne p2, v1, :cond_1

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const-string v1, "complete"

    .line 40
    .line 41
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->reload()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const/16 v1, 0x2710

    .line 52
    .line 53
    if-ne p1, v1, :cond_5

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    if-ne p2, p1, :cond_5

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    const-string v0, "addBlacklist"

    .line 69
    .line 70
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->J1:Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/y0;->S0(J)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->B:Landroidx/databinding/k;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->B:Landroidx/databinding/k;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-int/2addr v0, v1

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    if-ltz v0, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->u0(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->oz(J)Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->ly(Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->m0()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->n0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_2
    const-string p2, "PrimaryCommentMainFragment_onActivityResult"

    .line 136
    .line 137
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView;->e:Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPopupContentView$a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lzz0/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "event_id"

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->X1:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "lazy_load"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v3, v2, [Z

    .line 35
    .line 36
    invoke-static {p1, v0, v3}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->L1:Z

    .line 41
    .line 42
    const-string v0, "anchor"

    .line 43
    .line 44
    new-array v3, v2, [J

    .line 45
    .line 46
    invoke-static {p1, v0, v3}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->r0:J

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v4, v3, [J

    .line 58
    .line 59
    const-wide/16 v5, -0x1

    .line 60
    .line 61
    aput-wide v5, v4, v2

    .line 62
    .line 63
    const-string v5, "commentId"

    .line 64
    .line 65
    invoke-static {v0, v5, v4}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->v0:J

    .line 70
    .line 71
    new-array v0, v3, [Z

    .line 72
    .line 73
    aput-boolean v2, v0, v2

    .line 74
    .line 75
    const-string v4, "anchor_to_secondary"

    .line 76
    .line 77
    invoke-static {p1, v4, v0}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->g1:Z

    .line 82
    .line 83
    new-array v0, v3, [Z

    .line 84
    .line 85
    aput-boolean v2, v0, v2

    .line 86
    .line 87
    const-string v4, "disableNotice"

    .line 88
    .line 89
    invoke-static {p1, v4, v0}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-array v4, v3, [Z

    .line 94
    .line 95
    aput-boolean v2, v4, v2

    .line 96
    .line 97
    const-string v5, "is_heat"

    .line 98
    .line 99
    invoke-static {p1, v5, v4}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput-boolean v4, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->p1:Z

    .line 104
    .line 105
    const-string v4, "ad_req_arg"

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "party_req_arg"

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "extra_param"

    .line 118
    .line 119
    invoke-virtual {p1, v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-array v6, v3, [Z

    .line 124
    .line 125
    aput-boolean v2, v6, v2

    .line 126
    .line 127
    const-string v2, "pull_refresh_disable"

    .line 128
    .line 129
    invoke-static {p1, v2, v6}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput-boolean v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->O1:Z

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->dy()Lcom/bilibili/app/comm/comment2/attachment/a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {p1, v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->d(Landroid/os/Bundle;Lcom/bilibili/app/comm/comment2/attachment/a;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 144
    .line 145
    const-string v2, "list"

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->h2(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->B1(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Lcom/bilibili/app/comm/comment2/CommentContext;->q1(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Lcom/bilibili/app/comm/comment2/CommentContext;->i2(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->L1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 171
    .line 172
    const-string v0, "main"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->l2(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->j2(Lfe/c;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 185
    .line 186
    new-instance v0, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;

    .line 187
    .line 188
    invoke-direct {v0}, Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->m2(Lcom/bilibili/app/comm/comment2/helper/CommentSearchWordHelper;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->r0()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->b1:Z

    .line 201
    .line 202
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Z1:Landroidx/databinding/j$a;

    .line 211
    .line 212
    invoke-direct {p1, v0, p0, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/app/comm/comment2/CommentContext;Landroidx/databinding/j$a;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 216
    .line 217
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->c2:Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$d;

    .line 220
    .line 221
    invoke-direct {v0, p1, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1$d;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->H1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;

    .line 225
    .line 226
    new-instance p1, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->cy()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {p1, v0, v1}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->b0:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->a2:Lvq1/k;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->A(Lvq1/k;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->b0:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 247
    .line 248
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/q0;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/q0;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->z(Lsf3/l;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->b0:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 257
    .line 258
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/r0;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/r0;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->B(Lsf3/l;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->b0:Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 269
    .line 270
    invoke-static {p0, p1, v0, v3}, Lcom/bilibili/app/comm/comment2/inputv2/CommentLightPublishDialogFactory;->b(Landroidx/fragment/app/Fragment;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;Z)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->c0:Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 275
    .line 276
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/s0;

    .line 277
    .line 278
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/s0;-><init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->n(Lsf3/p;)V

    .line 282
    .line 283
    .line 284
    new-instance p1, Lee/a;

    .line 285
    .line 286
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    const-string v6, "list"

    .line 301
    .line 302
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->g0()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->h0()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getSpmid()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getFromSpmid()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    move-object v1, p1

    .line 327
    invoke-direct/range {v1 .. v10}, Lee/a;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->K1:Lee/a;

    .line 331
    .line 332
    return-void

    .line 333
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string v0, "comment list: null arguments."

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->H1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/u1;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->U1:Lcom/bilibili/app/comm/comment2/likeimmediate/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/likeimmediate/b;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->V1:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->z()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->J1:Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/view/y0;->W0()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->onDestroyView()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->W1:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$b;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-long v4, v4

    .line 33
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$b;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;->i(Lcom/bilibili/app/comm/comment2/comments/viewmodel/b1$b;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->W1:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentFragmentExt;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 58
    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 63
    .line 64
    aput-object v3, v1, v2

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->J()Lcom/bilibili/app/comm/comment2/helper/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->J()Lcom/bilibili/app/comm/comment2/helper/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/helper/q;->j(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRefresh()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->r0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->g1:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->p1:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->r0(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->p0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Rz()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->l0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshCompleted()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshStart()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->C1:Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->l0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshCompleted()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->L1:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Nz()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->J()Lcom/bilibili/app/comm/comment2/helper/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->y1:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->J()Lcom/bilibili/app/comm/comment2/helper/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/helper/q;->j(Z)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/helper/q;->b()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->aA()V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Tz()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
