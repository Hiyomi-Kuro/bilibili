.class public Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;
    }
.end annotation


# instance fields
.field private C1:Lcom/bilibili/upper/widget/UpperFlowLayout;

.field private H1:Landroid/widget/LinearLayout;

.field private J1:Landroid/widget/TextView;

.field private K1:Landroid/view/View;

.field private L1:Landroid/view/View;

.field private M1:Landroid/view/View;

.field private N1:Landroid/widget/TextView;

.field private O1:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

.field private P1:Landroidx/recyclerview/widget/RecyclerView;

.field private Q1:Landroid/view/View;

.field private R1:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

.field private S1:Landroid/widget/LinearLayout;

.field private T1:Landroid/widget/TextView;

.field private U1:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private V1:Landroid/view/View;

.field private b1:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;",
            ">;"
        }
    .end annotation
.end field

.field private g1:Lcom/bilibili/upper/module/manuscript/adapter/v;

.field private p1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;",
            ">;"
        }
    .end annotation
.end field

.field private r0:Lcom/bilibili/upper/module/manuscript/model/b;

.field private r1:Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;

.field private v0:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/upper/api/bean/manuscript/ManuscriptBean;",
            ">;"
        }
    .end annotation
.end field

.field private v1:I

.field private x1:Z

.field private y1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->v1:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->x1:Z

    .line 9
    .line 10
    return-void
.end method

.method private synthetic A9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->O1:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->getContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->I9(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic B9(Lcom/bilibili/upper/module/manuscript/model/a;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->p1:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->p1:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/model/a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v4, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 27
    .line 28
    iget-wide v5, v4, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 29
    .line 30
    cmp-long v7, v2, v5

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/model/a;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v4, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->appealState:I

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/model/a;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->appealURL:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->g1:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic D9(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->r1:Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;->l3(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->A9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic F9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->r0:Lcom/bilibili/upper/module/manuscript/model/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/model/b;->e()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->r0:Lcom/bilibili/upper/module/manuscript/model/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/model/b;->f()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->O9(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->D9(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic G9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->H9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H9()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->x1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->v1:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->v1:I

    .line 10
    .line 11
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltg2/a$a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    sget-object v0, Lqr2/a;->c:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aget-object v0, v0, v5

    .line 23
    .line 24
    iget v6, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->v1:I

    .line 25
    .line 26
    int-to-long v6, v6

    .line 27
    const/16 v8, 0x14

    .line 28
    .line 29
    sget-object v9, Lqr2/a;->d:[Ljava/lang/String;

    .line 30
    .line 31
    aget-object v9, v9, v5

    .line 32
    .line 33
    const-wide/16 v10, 0x1

    .line 34
    .line 35
    iget-object v12, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->y1:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v13, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->b1:Lqx1/b;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    invoke-static/range {v2 .. v13}, Lcom/bilibili/upper/api/manager/a;->h(Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;JLjava/lang/String;Lqx1/b;)Lrx1/a;

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->x1:Z

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static synthetic I6(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;Lcom/bilibili/upper/module/manuscript/model/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->B9(Lcom/bilibili/upper/module/manuscript/model/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I9(Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    const-string v1, "input_method"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->O1:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 20
    .line 21
    .line 22
    iput-object v13, v0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->y1:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->N9(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    iput v14, v0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->v1:I

    .line 36
    .line 37
    sget-object v2, Ltg2/a;->a:Ltg2/a$a;

    .line 38
    .line 39
    invoke-virtual {v2}, Ltg2/a$a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    sget-object v5, Lqr2/a;->c:[Ljava/lang/String;

    .line 46
    .line 47
    aget-object v5, v5, v1

    .line 48
    .line 49
    iget v6, v0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->v1:I

    .line 50
    .line 51
    int-to-long v6, v6

    .line 52
    const/16 v8, 0x14

    .line 53
    .line 54
    sget-object v9, Lqr2/a;->d:[Ljava/lang/String;

    .line 55
    .line 56
    aget-object v9, v9, v1

    .line 57
    .line 58
    const-wide/16 v10, 0x1

    .line 59
    .line 60
    iget-object v12, v0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->v0:Lqx1/b;

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    move-wide v2, v3

    .line 64
    move-object v4, v5

    .line 65
    move-wide v5, v6

    .line 66
    move v7, v8

    .line 67
    move-object v8, v9

    .line 68
    move-wide v9, v10

    .line 69
    move-object/from16 v11, p1

    .line 70
    .line 71
    invoke-static/range {v1 .. v12}, Lcom/bilibili/upper/api/manager/a;->h(Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;JLjava/lang/String;Lqx1/b;)Lrx1/a;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v14}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->O9(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->r0:Lcom/bilibili/upper/module/manuscript/model/b;

    .line 78
    .line 79
    invoke-virtual {v1, v13}, Lcom/bilibili/upper/module/manuscript/model/b;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->r0:Lcom/bilibili/upper/module/manuscript/model/b;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/upper/module/manuscript/model/b;->f()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public static synthetic J6(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->s9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J9(Lsr2/e;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/upper/api/service/UpperVerifyCodeApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/api/service/UpperVerifyCodeApiService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/upper/api/service/UpperVerifyCodeApiService;->getEncodeMobileNumber()Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$c;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$c;-><init>(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;Lsr2/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic K6(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->w9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K9(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->U1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x431e0000    # 158.0f

    .line 8
    .line 9
    const/high16 v2, 0x438c0000    # 280.0f

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->U1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v2}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->U1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v1}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->U1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "img_holder_loading_style1.webp"

    .line 51
    .line 52
    invoke-static {p2}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->U1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->T1:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget v1, Ldo2/i;->k7:I

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_0
    const/4 p1, 0x1

    .line 83
    if-ne p2, p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->U1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/high16 p2, 0x42e60000    # 115.0f

    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->U1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/high16 p2, 0x42e00000    # 112.0f

    .line 106
    .line 107
    invoke-static {p1, p2}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->U1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 114
    .line 115
    sget p2, Lod/d;->w2:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->T1:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget v1, Ldo2/i;->g7:I

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_1
    if-ne p2, v3, :cond_2

    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->U1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v2}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->U1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v1}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    .line 163
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->U1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 164
    .line 165
    sget p2, Lod/d;->b:I

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->T1:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    sget v1, Ldo2/i;->i7:I

    .line 177
    .line 178
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    const/4 p1, 0x4

    .line 187
    if-ne p2, p1, :cond_3

    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->U1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/high16 p2, 0x43200000    # 160.0f

    .line 196
    .line 197
    invoke-static {p1, p2}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 202
    .line 203
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->U1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/high16 p2, 0x430c0000    # 140.0f

    .line 210
    .line 211
    invoke-static {p1, p2}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216
    .line 217
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 218
    .line 219
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->U1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string p2, "img_holder_forbid_style1.webp"

    .line 230
    .line 231
    invoke-static {p2}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p2, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->U1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->T1:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    sget v1, Ldo2/i;->j7:I

    .line 251
    .line 252
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->U1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1, v2}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 271
    .line 272
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->U1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1, v1}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 283
    .line 284
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->U1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 285
    .line 286
    sget p2, Lod/d;->b:I

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->T1:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    sget v1, Ldo2/i;->h7:I

    .line 298
    .line 299
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    :goto_0
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->U1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method private L9(ZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->Q1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v3, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->Q1:Landroid/view/View;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq p2, p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq p2, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->Q1:Landroid/view/View;

    .line 32
    .line 33
    sget p2, Ldo2/f;->Ed:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->Q1:Landroid/view/View;

    .line 43
    .line 44
    sget p2, Ldo2/f;->zk:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    sget p2, Ldo2/i;->z4:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->Q1:Landroid/view/View;

    .line 59
    .line 60
    new-instance p2, Lcom/bilibili/upper/module/manuscript/activity/i;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/manuscript/activity/i;-><init>(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->Q1:Landroid/view/View;

    .line 69
    .line 70
    sget p2, Ldo2/f;->Ed:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->Q1:Landroid/view/View;

    .line 80
    .line 81
    sget p2, Ldo2/f;->zk:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    sget p2, Ldo2/i;->y4:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->Q1:Landroid/view/View;

    .line 96
    .line 97
    sget p2, Ldo2/f;->Ed:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->Q1:Landroid/view/View;

    .line 107
    .line 108
    sget p2, Ldo2/f;->zk:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    .line 116
    sget p2, Ldo2/i;->s5:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    return-void
.end method

.method private M9(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->M1:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->C1:Lcom/bilibili/upper/widget/UpperFlowLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->H1:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->K1:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->L1:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->N1:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->C1:Lcom/bilibili/upper/widget/UpperFlowLayout;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->r0:Lcom/bilibili/upper/module/manuscript/model/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/model/b;->b()Ljava/util/LinkedList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->C1:Lcom/bilibili/upper/widget/UpperFlowLayout;

    .line 62
    .line 63
    filled-new-array {v0}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/widget/UpperFlowLayout;->c([Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->M1:Landroid/view/View;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->C1:Lcom/bilibili/upper/widget/UpperFlowLayout;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->H1:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->K1:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->L1:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->N1:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method private N9(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->V1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic O6(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->v9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O9(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->P9(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private P9(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->P1:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->S1:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->R1:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->r0:Lcom/bilibili/upper/module/manuscript/model/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/upper/module/manuscript/model/b;->b()Ljava/util/LinkedList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->M9(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->M9(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->M9(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->S1:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->P1:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->M1:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->R1:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->M9(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->P1:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->S1:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->R1:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v3, p2}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->K9(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->M9(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->P1:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->S1:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->R1:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    invoke-direct {p0, v0, p1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->K9(II)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method public static synthetic Q6(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->G9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R6(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->F9(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S6(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->u9(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic T6(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;Lsr2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->J9(Lsr2/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U6(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->L9(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V6(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->N9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W6(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->H9()V

    .line 2
    .line 3
    .line 4
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

.method static synthetic g9(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->P9(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h9(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->p1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i9(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->O9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initData()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->p1:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->p1:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/bilibili/upper/module/manuscript/adapter/v;-><init>(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->g1:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/manuscript/adapter/v;->x1(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->g1:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 22
    .line 23
    const-string v1, "\u7a3f\u4ef6\u7ba1\u7406-\u641c\u7d22\u7ed3\u679c\u9875"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/manuscript/adapter/v;->t1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->g1:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$a;-><init>(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/manuscript/adapter/v;->v1(Lsr2/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/model/b;->c(Landroid/content/Context;)Lcom/bilibili/upper/module/manuscript/model/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->r0:Lcom/bilibili/upper/module/manuscript/model/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/model/b;->d()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;-><init>(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->v0:Lqx1/b;

    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$d;-><init>(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->b1:Lqx1/b;

    .line 65
    .line 66
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->o9()V

    .line 2
    .line 3
    .line 4
    sget v0, Ldo2/f;->Sv:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->K1:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Ldo2/f;->Qv:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->L1:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Ldo2/f;->Lv:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->M1:Landroid/view/View;

    .line 27
    .line 28
    sget v0, Ldo2/f;->Tv:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/upper/widget/UpperFlowLayout;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->C1:Lcom/bilibili/upper/widget/UpperFlowLayout;

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/upper/module/manuscript/activity/j;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/manuscript/activity/j;-><init>(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/widget/UpperFlowLayout;->setOnItemClick(Lcom/bilibili/upper/widget/UpperFlowLayout$c;)V

    .line 44
    .line 45
    .line 46
    sget v0, Ldo2/f;->Uv:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->H1:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    sget v0, Ldo2/f;->Rv:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->N1:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    sget v0, Ldo2/f;->Ov:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->S1:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    sget v0, Ldo2/f;->Pv:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->T1:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v0, Ldo2/f;->Nv:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->U1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 98
    .line 99
    sget v0, Ldo2/f;->Kv:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->O1:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->setAutoShowSoftKeyboard(Z)V

    .line 111
    .line 112
    .line 113
    sget v0, Ldo2/f;->Jv:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->J1:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->O1:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 127
    .line 128
    new-instance v2, Lcom/bilibili/upper/module/manuscript/activity/k;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/manuscript/activity/k;-><init>(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->k(Landroid/view/View$OnKeyListener;)Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Lcom/bilibili/upper/module/manuscript/activity/l;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/manuscript/activity/l;-><init>(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->l(Lcom/bilibili/upper/widget/text/UpperCommonEditText$b;)Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Lcom/bilibili/upper/module/manuscript/activity/m;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/manuscript/activity/m;-><init>(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->h(Landroid/view/View$OnClickListener;)Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 152
    .line 153
    .line 154
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 160
    .line 161
    .line 162
    sget v1, Ldo2/f;->aw:I

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    iput-object v1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->P1:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget v1, Lqo1/g;->g:I

    .line 180
    .line 181
    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->P1:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->Q1:Landroid/view/View;

    .line 189
    .line 190
    new-instance v0, Ldt2/c;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->g1:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ldt2/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->Q1:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ldt2/c;->S0(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->P1:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, -0x1

    .line 208
    invoke-direct {p0, v3, v0}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->L9(ZI)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->P1:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    new-instance v1, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$b;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity$b;-><init>(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 219
    .line 220
    .line 221
    sget v0, Ldo2/f;->Yv:I

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->R1:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 230
    .line 231
    sget v1, Lod/b;->s0:I

    .line 232
    .line 233
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    filled-new-array {v1}, [I

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->R1:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 245
    .line 246
    new-instance v1, Lcom/bilibili/upper/module/manuscript/activity/n;

    .line 247
    .line 248
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/manuscript/activity/n;-><init>(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 252
    .line 253
    .line 254
    sget v0, Ldo2/f;->Xv:I

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->V1:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v3}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->O9(I)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method static synthetic k9(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;)Lcom/bilibili/upper/module/manuscript/adapter/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->g1:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l9(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->x1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic m9(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;)Lcom/bilibili/upper/widget/text/UpperCommonEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->O1:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n9(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;)Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->R1:Ltv/danmaku/bili/widget/swiperefresh/TintSwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private o9()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Ldo2/d;->p:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Ldo2/d;->o:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    sget v2, Ldo2/f;->Vv:I

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private r9()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->r1:Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;->g3()Landroidx/lifecycle/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/bilibili/upper/module/manuscript/activity/g;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/manuscript/activity/g;-><init>(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->g1:Lcom/bilibili/upper/module/manuscript/adapter/v;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/upper/module/manuscript/activity/h;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/manuscript/activity/h;-><init>(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/manuscript/adapter/v;->u1(Lcom/bilibili/upper/module/manuscript/model/c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic s9(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->O1:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->setContent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->I9(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/upper/util/h;->s0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic u9(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p1, 0x42

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->O1:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->getContent()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->I9(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/upper/util/h;->r0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private synthetic v9(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->O9(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->N9(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->N9(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private synthetic w9(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->O1:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->getContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->N9(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
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
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ldo2/f;->Rv:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget p1, Ldo2/i;->f7:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->setMessage(I)Landroidx/appcompat/app/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->R3:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->Z3:I

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/upper/module/manuscript/activity/o;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/manuscript/activity/o;-><init>(Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget p1, Ldo2/f;->Jv:I

    .line 51
    .line 52
    if-ne v0, p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget p1, Ldo2/f;->Xv:I

    .line 59
    .line 60
    if-ne v0, p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->N9(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ldo2/g;->p:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->initData()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->initView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->r9()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llo2/c;->b()Llo2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Llo2/c;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->g(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lu/a;->z:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lcom/bilibili/lib/ui/util/m;->x(Landroid/view/Window;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llo2/c;->b()Llo2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Llo2/c;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/ManuscriptsSearchActivity;->r1:Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/upper/module/manuscript/model/ArchiveAppealViewModel;->k3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public shareItem(Lcom/bilibili/upper/util/b0;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/bilibili/upper/util/b0;->d(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
