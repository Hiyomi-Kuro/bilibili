.class public final Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;
.super Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 X2\u00020\u00012\u00020\u0002:\u0001YB\u000f\u0012\u0006\u0010U\u001a\u000201\u00a2\u0006\u0004\u0008V\u0010WJ\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0007H\u0002J\u0012\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0010H\u0002J\u0008\u0010\u0019\u001a\u00020\u0007H\u0002J\u0008\u0010\u001a\u001a\u00020\u0007H\u0002J\u0008\u0010\u001b\u001a\u00020\u0007H\u0002J\u0012\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002J\u001a\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0018\u0010%\u001a\u00020\u00072\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"H\u0002J\u0018\u0010(\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0005H\u0002J\u0010\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0005H\u0002J\u0018\u0010/\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0017J\u0008\u00100\u001a\u00020\u0007H\u0016J\u0012\u00103\u001a\u00020\u00072\u0008\u00102\u001a\u0004\u0018\u000101H\u0016R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010\'\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010C\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;",
        "archive",
        "",
        "reportShow",
        "Lgf3/s;",
        "c4",
        "Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$StatBean;",
        "statBean",
        "j4",
        "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;",
        "arcAudit",
        "h4",
        "e4",
        "Lcom/bilibili/upper/api/bean/manuscript/VideoItem;",
        "videoItem",
        "f4",
        "y4",
        "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;",
        "suggestion",
        "l4",
        "video",
        "v4",
        "u4",
        "t4",
        "w4",
        "Ldo1/k;",
        "task",
        "q4",
        "Landroid/content/Context;",
        "ctx",
        "x4",
        "",
        "Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Tip;",
        "tips",
        "m4",
        "doAnimate",
        "isExpand",
        "z4",
        "expand",
        "o4",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;",
        "data",
        "",
        "sectionIndex",
        "I3",
        "onDestroy",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lso2/x7;",
        "d",
        "Lso2/x7;",
        "mBinding",
        "Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean;",
        "e",
        "Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean;",
        "mData",
        "f",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;",
        "parentData",
        "g",
        "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;",
        "mArcAudit",
        "h",
        "Z",
        "i",
        "I",
        "expandHeight",
        "Landroid/animation/ValueAnimator;",
        "j",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/h;",
        "k",
        "Lcom/bilibili/upper/module/uppercenter/adapterv4/h;",
        "mStatAdapter",
        "Lnp2/d;",
        "l",
        "Lnp2/d;",
        "mArchiveDataHelp",
        "m",
        "isShowVT",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "n",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$a;


# instance fields
.field private final d:Lso2/x7;

.field private e:Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean;

.field private f:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;

.field private g:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

.field private h:Z

.field private i:I

.field private j:Landroid/animation/ValueAnimator;

.field private final k:Lcom/bilibili/upper/module/uppercenter/adapterv4/h;

.field private final l:Lnp2/d;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->n:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lso2/x7;->bind(Landroid/view/View;)Lso2/x7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapterv4/h;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/h;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->k:Lcom/bilibili/upper/module/uppercenter/adapterv4/h;

    .line 16
    .line 17
    new-instance v1, Lnp2/d;

    .line 18
    .line 19
    invoke-direct {v1}, Lnp2/d;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->l:Lnp2/d;

    .line 23
    .line 24
    iget-object v1, p1, Lso2/x7;->d:Lso2/u3;

    .line 25
    .line 26
    iget-object v1, v1, Lso2/u3;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lso2/x7;->b:Lso2/s3;

    .line 32
    .line 33
    iget-object v1, v1, Lso2/s3;->d:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lso2/x7;->b:Lso2/s3;

    .line 39
    .line 40
    iget-object v1, v1, Lso2/s3;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lso2/x7;->b:Lso2/s3;

    .line 46
    .line 47
    invoke-virtual {v1}, Lso2/s3;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lso2/x7;->b:Lso2/s3;

    .line 55
    .line 56
    iget-object v1, v1, Lso2/s3;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lso2/x7;->c:Lso2/t3;

    .line 62
    .line 63
    iget-object p1, p1, Lso2/t3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->w4()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic P3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->s4(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q3(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->n4(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->k4(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S3(Landroid/content/Context;Ldo1/k;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->r4(Landroid/content/Context;Ldo1/k;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->p4(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U3(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->i4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;Ldo1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->q4(Ldo1/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic X3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)Lso2/x7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Z3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->y4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a4(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b4(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->z4(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c4(Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;->isShowVT()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->m:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->l:Lnp2/d;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;->audits:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v3

    .line 31
    :goto_1
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v1, v2, p1, v4}, Lnp2/d;->d(Landroid/content/Context;Ljava/util/List;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->g:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 49
    .line 50
    iget-object v1, v1, Lso2/x7;->b:Lso2/s3;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lso2/s3;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_3
    if-eqz p2, :cond_4

    .line 66
    .line 67
    sget-object p2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 68
    .line 69
    iget-object v5, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->L3()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {p2, v5, v6}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->v0(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v1}, Lso2/s3;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, v1, Lso2/s3;->k:Lcom/bilibili/upper/widget/ClickableSpanTextView;

    .line 86
    .line 87
    iget-object v5, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const-string v5, ""

    .line 93
    .line 94
    :goto_2
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    sget-object p2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 98
    .line 99
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p2, v5}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object v5, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->cover:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object v5, v1, Lso2/s3;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 116
    .line 117
    invoke-virtual {p2, v5}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, v1, Lso2/s3;->o:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 121
    .line 122
    iget v5, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->ugcPay:I

    .line 123
    .line 124
    if-ne v5, v4, :cond_6

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/16 v5, 0x8

    .line 129
    .line 130
    :goto_3
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, v1, Lso2/s3;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 134
    .line 135
    iget-object v1, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->attrs:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-wide v5, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;->isCooperate:J

    .line 140
    .line 141
    const-wide/16 v7, 0x1

    .line 142
    .line 143
    cmp-long v1, v5, v7

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const/16 v1, 0x8

    .line 150
    .line 151
    :goto_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 155
    .line 156
    iget-object p2, p2, Lso2/x7;->b:Lso2/s3;

    .line 157
    .line 158
    iget-object p2, p2, Lso2/s3;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 159
    .line 160
    iget v1, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->is_only_self:I

    .line 161
    .line 162
    if-ne v1, v4, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    const/16 v0, 0x8

    .line 166
    .line 167
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 171
    .line 172
    iget-object p2, p2, Lso2/x7;->b:Lso2/s3;

    .line 173
    .line 174
    iget-object p2, p2, Lso2/s3;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 175
    .line 176
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 180
    .line 181
    iget-object p2, p2, Lso2/x7;->b:Lso2/s3;

    .line 182
    .line 183
    iget-object p2, p2, Lso2/s3;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 184
    .line 185
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 189
    .line 190
    iget-object p2, p2, Lso2/x7;->b:Lso2/s3;

    .line 191
    .line 192
    iget-object p2, p2, Lso2/s3;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 193
    .line 194
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 198
    .line 199
    iget-object p2, p2, Lso2/x7;->b:Lso2/s3;

    .line 200
    .line 201
    iget-object p2, p2, Lso2/s3;->h:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 202
    .line 203
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget p2, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 207
    .line 208
    if-eqz p2, :cond_a

    .line 209
    .line 210
    if-eq p2, v4, :cond_9

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    if-eq p2, v0, :cond_9

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    if-eq p2, v0, :cond_9

    .line 217
    .line 218
    const/4 v0, 0x4

    .line 219
    if-eq p2, v0, :cond_9

    .line 220
    .line 221
    packed-switch p2, :pswitch_data_0

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->f4(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->e4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->h4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 234
    .line 235
    .line 236
    :goto_6
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d4(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->c4(Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v3, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 20
    .line 21
    iget-object v5, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->stateDesc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->L3()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->s0(Ljava/lang/String;JLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 31
    .line 32
    iget-object v1, v1, Lso2/x7;->b:Lso2/s3;

    .line 33
    .line 34
    iget-object v1, v1, Lso2/s3;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget v1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const-string v3, ""

    .line 44
    .line 45
    if-eq v1, v2, :cond_7

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->stateDesc:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    move-object v2, v3

    .line 66
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->reject:Ljava/lang/String;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v3, p1

    .line 75
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget p1, Ldo2/e;->F1:I

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->stateDesc:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->stateDesc:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_1
    sget p1, Ldo2/i;->Z2:I

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p1, ","

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget p1, Ldo2/i;->c2:I

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget p1, Ldo2/e;->F1:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    iget-wide v1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->state:J

    .line 132
    .line 133
    const-wide/16 v4, -0x28

    .line 134
    .line 135
    cmp-long v6, v1, v4

    .line 136
    .line 137
    if-nez v6, :cond_8

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-wide v2, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->dTime:J

    .line 145
    .line 146
    sget-object p1, Lcom/bilibili/studio/videoeditor/util/t0;->a:Ljava/text/SimpleDateFormat;

    .line 147
    .line 148
    invoke-static {v2, v3, p1}, Lcom/bilibili/studio/videoeditor/util/t0;->a(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    sget p1, Ldo2/i;->N6:I

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget p1, Ldo2/e;->B0:I

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->stateDesc:Ljava/lang/String;

    .line 172
    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    move-object v3, p1

    .line 177
    :goto_3
    sget p1, Ldo2/e;->t1:I

    .line 178
    .line 179
    move-object v1, v3

    .line 180
    :goto_4
    invoke-static {v0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 185
    .line 186
    iget-object v0, v0, Lso2/x7;->b:Lso2/s3;

    .line 187
    .line 188
    iget-object v0, v0, Lso2/s3;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private final f4(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    instance-of v1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v2

    .line 20
    :goto_0
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 24
    .line 25
    iget-object v3, v3, Lso2/x7;->b:Lso2/s3;

    .line 26
    .line 27
    iget-object v3, v3, Lso2/s3;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 34
    .line 35
    const/16 v3, 0x3e9

    .line 36
    .line 37
    if-eq p1, v3, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x3eb

    .line 40
    .line 41
    if-eq p1, v3, :cond_3

    .line 42
    .line 43
    move-object p1, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget p1, Ldo2/e;->F1:I

    .line 46
    .line 47
    invoke-static {v0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 52
    .line 53
    iget-object v0, v0, Lso2/x7;->b:Lso2/s3;

    .line 54
    .line 55
    iget-object v0, v0, Lso2/s3;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;->uploadStatus:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string v1, ""

    .line 63
    .line 64
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v2, v2, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final h4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->suggestion:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->l4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->fastPublish:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    iget-boolean v4, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;->parallelXcode:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_5

    .line 29
    .line 30
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 31
    .line 32
    iget-object v4, v4, Lso2/x7;->b:Lso2/s3;

    .line 33
    .line 34
    iget-object v4, v4, Lso2/s3;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;->desc:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const-string v2, ""

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 49
    .line 50
    iget-object v2, v2, Lso2/x7;->b:Lso2/s3;

    .line 51
    .line 52
    iget-object v2, v2, Lso2/s3;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Ldo2/e;->n1:I

    .line 64
    .line 65
    invoke-static {v2, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v5, v3}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v5, 0xb

    .line 94
    .line 95
    invoke-static {v5, v4}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v2, v3, v3, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 103
    .line 104
    iget-object v3, v3, Lso2/x7;->b:Lso2/s3;

    .line 105
    .line 106
    iget-object v3, v3, Lso2/s3;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 107
    .line 108
    invoke-virtual {v3, v0, v0, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 112
    .line 113
    iget-object v0, v0, Lso2/x7;->b:Lso2/s3;

    .line 114
    .line 115
    iget-object v0, v0, Lso2/s3;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 116
    .line 117
    new-instance v2, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/k;

    .line 118
    .line 119
    invoke-direct {v2, p1, v1, p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/k;-><init>(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_5
    iget-object v0, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->attrs:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-wide v4, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;->isDynamic:J

    .line 132
    .line 133
    const-wide/16 v6, 0x1

    .line 134
    .line 135
    cmp-long v2, v4, v6

    .line 136
    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-wide v4, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;->noPublic:J

    .line 142
    .line 143
    cmp-long v0, v4, v6

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 148
    .line 149
    iget-object p1, p1, Lso2/x7;->b:Lso2/s3;

    .line 150
    .line 151
    iget-object p1, p1, Lso2/s3;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 152
    .line 153
    sget v0, Ldo2/i;->P4:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 159
    .line 160
    iget-object p1, p1, Lso2/x7;->b:Lso2/s3;

    .line 161
    .line 162
    iget-object p1, p1, Lso2/s3;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_6
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->stat:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Stat;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->m:Z

    .line 174
    .line 175
    const/16 v2, 0x8

    .line 176
    .line 177
    const-string v4, "-"

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 182
    .line 183
    iget-object v0, v0, Lso2/x7;->b:Lso2/s3;

    .line 184
    .line 185
    iget-object v0, v0, Lso2/s3;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 191
    .line 192
    iget-object v0, v0, Lso2/x7;->b:Lso2/s3;

    .line 193
    .line 194
    iget-object v0, v0, Lso2/s3;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 195
    .line 196
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->stat:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Stat;

    .line 197
    .line 198
    iget-wide v5, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Stat;->vt:J

    .line 199
    .line 200
    invoke-static {v5, v6, v4}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 208
    .line 209
    iget-object v0, v0, Lso2/x7;->b:Lso2/s3;

    .line 210
    .line 211
    iget-object v0, v0, Lso2/s3;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 218
    .line 219
    iget-object v0, v0, Lso2/x7;->b:Lso2/s3;

    .line 220
    .line 221
    iget-object v0, v0, Lso2/s3;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 227
    .line 228
    iget-object v0, v0, Lso2/x7;->b:Lso2/s3;

    .line 229
    .line 230
    iget-object v0, v0, Lso2/s3;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 236
    .line 237
    iget-object v0, v0, Lso2/x7;->b:Lso2/s3;

    .line 238
    .line 239
    iget-object v0, v0, Lso2/s3;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 240
    .line 241
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->stat:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Stat;

    .line 242
    .line 243
    iget-wide v5, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Stat;->view:J

    .line 244
    .line 245
    invoke-static {v5, v6, v4}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 253
    .line 254
    iget-object v0, v0, Lso2/x7;->b:Lso2/s3;

    .line 255
    .line 256
    iget-object v0, v0, Lso2/s3;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 257
    .line 258
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->stat:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Stat;

    .line 259
    .line 260
    iget-wide v5, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Stat;->danmaku:J

    .line 261
    .line 262
    invoke-static {v5, v6, v4}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 270
    .line 271
    iget-object v0, v0, Lso2/x7;->b:Lso2/s3;

    .line 272
    .line 273
    iget-object v0, v0, Lso2/s3;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 274
    .line 275
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->stat:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Stat;

    .line 276
    .line 277
    iget-wide v5, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Stat;->reply:J

    .line 278
    .line 279
    invoke-static {v5, v6, v4}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 287
    .line 288
    iget-object p1, p1, Lso2/x7;->b:Lso2/s3;

    .line 289
    .line 290
    iget-object p1, p1, Lso2/s3;->h:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 291
    .line 292
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :cond_8
    :goto_3
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->v4(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method private static final i4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;Landroid/view/View;)V
    .locals 9

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
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->fastPublish:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lbt2/a;->u(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$FastPublish;)Lbt2/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->show()V

    .line 19
    .line 20
    .line 21
    iget p0, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v6, 0x2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    const/4 v6, 0x1

    .line 37
    :goto_1
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 38
    .line 39
    iget-wide v2, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    sget p3, Ldo2/i;->e3:I

    .line 48
    .line 49
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_2
    move-object v4, p0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    iget-object v5, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->stateDesc:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->L3()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->o0(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final j4(Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$StatBean;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$StatBean;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 10
    .line 11
    iget-object v0, v0, Lso2/x7;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "upper_contribute_center_data_center_expand"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->h:Z

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 45
    .line 46
    iget-object v0, v0, Lso2/x7;->c:Lso2/t3;

    .line 47
    .line 48
    iget-object v0, v0, Lso2/t3;->b:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 54
    .line 55
    iget-object v0, v0, Lso2/x7;->c:Lso2/t3;

    .line 56
    .line 57
    iget-object v0, v0, Lso2/t3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->k:Lcom/bilibili/upper/module/uppercenter/adapterv4/h;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->L3()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, p1, v3}, Lcom/bilibili/upper/module/uppercenter/adapterv4/h;->c1(Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v0, 0x4

    .line 76
    if-le p1, v0, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 79
    .line 80
    iget-object p1, p1, Lso2/x7;->c:Lso2/t3;

    .line 81
    .line 82
    invoke-virtual {p1}, Lso2/t3;->a()Landroid/widget/FrameLayout;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$b;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$b;-><init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 99
    .line 100
    iget-object p1, p1, Lso2/x7;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 107
    .line 108
    iget-object p1, p1, Lso2/x7;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 114
    .line 115
    iget-object p1, p1, Lso2/x7;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/j;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/j;-><init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 127
    .line 128
    iget-object p1, p1, Lso2/x7;->c:Lso2/t3;

    .line 129
    .line 130
    iget-object p1, p1, Lso2/t3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 136
    .line 137
    iget-object p1, p1, Lso2/x7;->c:Lso2/t3;

    .line 138
    .line 139
    iget-object p1, p1, Lso2/t3;->b:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 145
    .line 146
    iget-object p1, p1, Lso2/x7;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-void
.end method

.method private static final k4(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->h:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->z4(ZZ)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->h:Z

    .line 8
    .line 9
    xor-int/2addr p1, v0

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->h:Z

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->V(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 18
    .line 19
    iget-object p1, p1, Lso2/x7;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "upper_contribute_center_data_center_expand"

    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->h:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final l4(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;->text:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 19
    .line 20
    iget-object v1, v1, Lso2/x7;->b:Lso2/s3;

    .line 21
    .line 22
    iget-object v1, v1, Lso2/s3;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "upper_contribute_center_archive_suggest"

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v3, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;->id:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v3, v0

    .line 46
    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 54
    .line 55
    iget-object v1, v1, Lso2/x7;->b:Lso2/s3;

    .line 56
    .line 57
    iget-object v1, v1, Lso2/s3;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object v3, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;->text:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object v3, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;->id:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object v3, v0

    .line 78
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v3, -0x99999a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget v4, Ldo2/e;->k0:I

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3, v0, v0, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 101
    .line 102
    iget-object v0, v0, Lso2/x7;->b:Lso2/s3;

    .line 103
    .line 104
    iget-object v0, v0, Lso2/s3;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 105
    .line 106
    const-string v1, "suggestion_status_tag"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget v2, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;->ctrType:I

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->L3()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v0, v2, p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->w0(II)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    return p1

    .line 126
    :cond_7
    :goto_3
    return v2
.end method

.method private final m4(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Tip;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Tip;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 40
    .line 41
    iget-object v4, v4, Lso2/x7;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Tip;->getLocalSaveName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5, v3}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Tip;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_2
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Tip;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Tip;->getContent()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    :goto_0
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 93
    .line 94
    iget-object p1, p1, Lso2/x7;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 101
    .line 102
    iget-object p1, p1, Lso2/x7;->g:Lcom/bilibili/upper/widget/MarqueeTextView;

    .line 103
    .line 104
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Tip;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Tip;->getContent()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    move-object v3, v1

    .line 117
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 121
    .line 122
    iget-object p1, p1, Lso2/x7;->g:Lcom/bilibili/upper/widget/MarqueeTextView;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 129
    .line 130
    iget-object v1, p1, Lso2/x7;->g:Lcom/bilibili/upper/widget/MarqueeTextView;

    .line 131
    .line 132
    const-wide/16 v2, 0x0

    .line 133
    .line 134
    new-instance v4, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$bindTips$1;

    .line 135
    .line 136
    invoke-direct {v4, p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$bindTips$1;-><init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static/range {v1 .. v6}, Lcom/bilibili/studio/videoeditor/extension/q;->d(Landroid/view/View;JLsf3/a;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 146
    .line 147
    iget-object p1, p1, Lso2/x7;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 153
    .line 154
    iget-object p1, p1, Lso2/x7;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 155
    .line 156
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/i;

    .line 157
    .line 158
    invoke-direct {v1, v0, p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/i;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 166
    .line 167
    iget-object p1, p1, Lso2/x7;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private static final n4(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Tip;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Tip;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    move-object v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    if-eqz v3, :cond_2

    .line 25
    .line 26
    sget-object v1, Ltg2/a;->a:Ltg2/a$a;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Ltg2/a$a;->f(Ltg2/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object p2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 39
    .line 40
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Tip;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Tip;->getSubType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->W(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 52
    .line 53
    iget-object p1, p1, Lso2/x7;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Tip;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Tip;->getLocalSaveName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Tip;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$Tip;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    const-string p0, ""

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1, p2, p0}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final o4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->j:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->j:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->j:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->j:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 35
    .line 36
    iget-object p1, p1, Lso2/x7;->c:Lso2/t3;

    .line 37
    .line 38
    invoke-virtual {p1}, Lso2/t3;->a()Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->i:I

    .line 47
    .line 48
    filled-new-array {p1, v1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 57
    .line 58
    iget-object p1, p1, Lso2/x7;->c:Lso2/t3;

    .line 59
    .line 60
    invoke-virtual {p1}, Lso2/t3;->a()Landroid/widget/FrameLayout;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    div-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 71
    .line 72
    iget-object v1, v1, Lso2/x7;->c:Lso2/t3;

    .line 73
    .line 74
    invoke-virtual {v1}, Lso2/t3;->a()Landroid/widget/FrameLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    filled-new-array {v1, p1}, [I

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance p1, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/n;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/n;-><init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method private static final p4(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 2
    .line 3
    iget-object v0, v0, Lso2/x7;->c:Lso2/t3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lso2/t3;->a()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 26
    .line 27
    iget-object p0, p0, Lso2/x7;->c:Lso2/t3;

    .line 28
    .line 29
    invoke-virtual {p0}, Lso2/t3;->a()Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final q4(Ldo1/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "FREE_DATA"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ldo1/k;->J()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/q;->b(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget v2, Ldo2/i;->q5:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Ldo2/i;->g2:I

    .line 49
    .line 50
    new-instance v3, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/l;

    .line 51
    .line 52
    invoke-direct {v3, v0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/l;-><init>(Landroid/content/Context;Ldo1/k;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lcom/bilibili/lib/ui/k0;->c:I

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/m;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/m;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method private static final r4(Landroid/content/Context;Ldo1/k;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p3, "FREE_DATA"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p3, v0}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ldo1/k;->J()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final s4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t4()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->g:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    :goto_0
    if-nez v3, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget v4, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v4, v5, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v4, v5, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->videoAuditList:Ljava/util/List;

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v6, v2

    .line 34
    :goto_1
    iget-boolean v12, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->limitState:Z

    .line 35
    .line 36
    iget-object v9, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->rejectURL:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v13, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->appealURL:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->attrs:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-wide v4, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;->isOwner:J

    .line 45
    .line 46
    const-wide/16 v7, 0x1

    .line 47
    .line 48
    cmp-long v1, v4, v7

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    :goto_2
    if-nez v6, :cond_5

    .line 56
    .line 57
    iget-object v2, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->reject:Ljava/lang/String;

    .line 58
    .line 59
    :cond_5
    move-object v7, v2

    .line 60
    iget-wide v4, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->state:J

    .line 61
    .line 62
    const-wide/16 v10, -0x10

    .line 63
    .line 64
    cmp-long v2, v4, v10

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    sget-object v2, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;->a:Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;

    .line 69
    .line 70
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-wide v5, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 77
    .line 78
    invoke-virtual {v2, v4, v5, v6, v1}, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;->e(Landroid/content/Context;JZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    if-eqz v12, :cond_7

    .line 83
    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    cmp-long v2, v4, v10

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    sget-object v14, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;->a:Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;

    .line 91
    .line 92
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    iget-wide v4, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 99
    .line 100
    const/16 v18, 0x1

    .line 101
    .line 102
    move-wide/from16 v16, v4

    .line 103
    .line 104
    move/from16 v19, v1

    .line 105
    .line 106
    invoke-virtual/range {v14 .. v19}, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;->d(Landroid/content/Context;JIZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    sget-object v4, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;->a:Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;

    .line 111
    .line 112
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget v8, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 119
    .line 120
    iget-wide v10, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 121
    .line 122
    iget v14, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->appealState:I

    .line 123
    .line 124
    move v15, v1

    .line 125
    move-object/from16 v16, v3

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v16}, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;->c(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;IZLcom/bilibili/upper/api/bean/manuscript/VideoItem;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object v15, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 131
    .line 132
    iget-object v1, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 133
    .line 134
    iget-wide v4, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 135
    .line 136
    iget-object v2, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->stateDesc:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->L3()I

    .line 139
    .line 140
    .line 141
    move-result v20

    .line 142
    move-object/from16 v16, v1

    .line 143
    .line 144
    move-wide/from16 v17, v4

    .line 145
    .line 146
    move-object/from16 v19, v2

    .line 147
    .line 148
    invoke-virtual/range {v15 .. v20}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->r0(Ljava/lang/String;JLjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private final u4()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->e:Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean;->getArchive()Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;->url:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/16 v2, 0x67

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/bilibili/upper/util/KotlinUtilKt;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final v4(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->activity:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v2, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Activity;->android_url:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    const-string p1, " "

    .line 46
    .line 47
    :cond_4
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v3, Lcom/bilibili/studio/videoeditor/a0;->N:I

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget v3, Ldo2/c;->L:I

    .line 61
    .line 62
    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-instance v4, Lcom/bilibili/upper/widget/IconTagSpan$c;

    .line 67
    .line 68
    sget v5, Ldo2/i;->k:I

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v4, v5, p1, v3}, Lcom/bilibili/upper/widget/IconTagSpan$c;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x19

    .line 78
    .line 79
    invoke-static {v3, p1}, Landroidx/core/graphics/d;->q(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v4, p1}, Lcom/bilibili/upper/widget/IconTagSpan$c;->n(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v3, Ldo2/d;->b:I

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-float p1, p1

    .line 97
    invoke-virtual {v4, p1}, Lcom/bilibili/upper/widget/IconTagSpan$c;->q(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v3, Ldo2/d;->f:I

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float p1, p1

    .line 111
    invoke-virtual {v4, p1}, Lcom/bilibili/upper/widget/IconTagSpan$c;->p(F)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 115
    .line 116
    iget-object p1, p1, Lso2/x7;->b:Lso2/s3;

    .line 117
    .line 118
    iget-object p1, p1, Lso2/s3;->k:Lcom/bilibili/upper/widget/ClickableSpanTextView;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v4, p1}, Lcom/bilibili/upper/widget/IconTagSpan$c;->o(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/bilibili/upper/widget/IconTagSpan$c;->h()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v2, v3, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/bilibili/upper/widget/IconTagSpan;

    .line 136
    .line 137
    invoke-direct {p1, v4}, Lcom/bilibili/upper/widget/IconTagSpan;-><init>(Lcom/bilibili/upper/widget/IconTagSpan$c;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/bilibili/upper/widget/IconTagSpan$c;->h()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const/4 v5, 0x0

    .line 152
    :goto_0
    const/16 v6, 0x21

    .line 153
    .line 154
    invoke-virtual {v2, p1, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$c;

    .line 158
    .line 159
    invoke-direct {p1, v1, v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$c;-><init>(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Activity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/bilibili/upper/widget/IconTagSpan$c;->h()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const/4 v0, 0x0

    .line 174
    :goto_1
    invoke-virtual {v2, p1, v3, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 178
    .line 179
    iget-object p1, p1, Lso2/x7;->b:Lso2/s3;

    .line 180
    .line 181
    iget-object p1, p1, Lso2/s3;->k:Lcom/bilibili/upper/widget/ClickableSpanTextView;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_2
    return-void
.end method

.method private final w4()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$d;-><init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$e;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$e;-><init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->l:Lnp2/d;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lnp2/d;->f(Lnp2/l;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->l:Lnp2/d;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnp2/d;->g(Lcom/bilibili/lib/videoupload/callback/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final x4(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;->url:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/upper/util/KotlinUtilKt;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 13
    .line 14
    iget-object p1, p1, Lso2/x7;->b:Lso2/s3;

    .line 15
    .line 16
    iget-object p1, p1, Lso2/s3;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->g:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->suggestion:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;->id:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v3

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    :cond_2
    const-string v4, "upper_contribute_center_archive_suggest"

    .line 43
    .line 44
    invoke-virtual {p1, v4, v0}, Lcom/bilibili/base/y;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->e:Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean;->getArchive()Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object p1, v3

    .line 57
    :goto_1
    invoke-static {p0, p1, v1, v2, v3}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d4(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 61
    .line 62
    iget v0, p2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;->ctrType:I

    .line 63
    .line 64
    iget-object p2, p2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;->diagType:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p1, v1, v0, p2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->X(IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final y4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->e:Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean;->getArchive()Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {p0, v0, v2, v3, v1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d4(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final z4(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 6
    .line 7
    iget-object p2, p2, Lso2/x7;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Ldo2/i;->g1:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 23
    .line 24
    iget-object p2, p2, Lso2/x7;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 31
    .line 32
    iget-object v2, v2, Lso2/x7;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    sget v3, Ldo2/e;->H0:I

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p2, v2, v3, v0, v1}, Lcom/bilibili/upper/util/h0;->b(Landroid/content/Context;Landroid/widget/TextView;III)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->o4(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 50
    .line 51
    iget-object p2, p2, Lso2/x7;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Ldo2/i;->b1:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 67
    .line 68
    iget-object p2, p2, Lso2/x7;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 75
    .line 76
    iget-object v2, v2, Lso2/x7;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    sget v3, Ldo2/e;->I0:I

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p2, v2, v3, v0, v1}, Lcom/bilibili/upper/util/h0;->b(Landroid/content/Context;Landroid/widget/TextView;III)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->o4(Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->I3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->f:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->a()Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;->getData()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-class v0, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->N3(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->e:Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 28
    .line 29
    iget-object v0, v0, Lso2/x7;->d:Lso2/u3;

    .line 30
    .line 31
    iget-object v0, v0, Lso2/u3;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->a()Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 45
    .line 46
    iget-object v0, v0, Lso2/x7;->d:Lso2/u3;

    .line 47
    .line 48
    iget-object v0, v0, Lso2/u3;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->a()Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;->getMoreTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 62
    .line 63
    iget-object p1, p1, Lso2/x7;->d:Lso2/u3;

    .line 64
    .line 65
    iget-object p1, p1, Lso2/u3;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 66
    .line 67
    sget v0, Ldo2/e;->x0:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 73
    .line 74
    iget-object p1, p1, Lso2/x7;->d:Lso2/u3;

    .line 75
    .line 76
    iget-object p1, p1, Lso2/u3;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 77
    .line 78
    sget-object v0, Lcom/bilibili/upper/module/uppercenter/utils/d;->a:Lcom/bilibili/upper/module/uppercenter/utils/d$a;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/uppercenter/utils/d$a;->a(Landroid/content/Context;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean;->getStatBean()Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$StatBean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->j4(Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$StatBean;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean;->getTips()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->m4(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean;->getArchive()Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->c4(Lcom/bilibili/upper/api/bean/uppercenter/UpperMainArchiveSectionBean;Z)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->L3()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->m0(I)V

    .line 122
    .line 123
    .line 124
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
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, v0

    .line 17
    :goto_0
    if-nez v1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 21
    .line 22
    iget-object v2, v2, Lso2/x7;->d:Lso2/u3;

    .line 23
    .line 24
    iget-object v2, v2, Lso2/u3;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    sget-object v2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->L3()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v2, v5}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->t0(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->f:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/r;->a()Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperCenterCard;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljo2/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_4
    invoke-static {v1, v2, v4, v3, v0}, Lcom/bilibili/upper/util/KotlinUtilKt;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_5
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 73
    .line 74
    iget-object v2, v2, Lso2/x7;->b:Lso2/s3;

    .line 75
    .line 76
    iget-object v2, v2, Lso2/s3;->d:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 77
    .line 78
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->Y()V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;->a:Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;

    .line 90
    .line 91
    const/16 v0, 0x67

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;->a(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_6
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 99
    .line 100
    iget-object v2, v2, Lso2/x7;->b:Lso2/s3;

    .line 101
    .line 102
    iget-object v2, v2, Lso2/s3;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 103
    .line 104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v5, 0x4

    .line 109
    const/4 v6, 0x3

    .line 110
    const-string v7, "suggestion_status_tag"

    .line 111
    .line 112
    if-eqz v2, :cond_f

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 115
    .line 116
    iget-object p1, p1, Lso2/x7;->b:Lso2/s3;

    .line 117
    .line 118
    iget-object p1, p1, Lso2/s3;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->g:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->suggestion:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;

    .line 135
    .line 136
    :cond_7
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->x4(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->g:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget p1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_9
    if-nez v0, :cond_a

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ne p1, v3, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    :goto_1
    if-nez v0, :cond_c

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-ne p1, v6, :cond_d

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_d
    :goto_2
    if-nez v0, :cond_e

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-ne p1, v5, :cond_1b

    .line 183
    .line 184
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->t4()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_f
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 190
    .line 191
    iget-object v2, v2, Lso2/x7;->b:Lso2/s3;

    .line 192
    .line 193
    invoke-virtual {v2}, Lso2/s3;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_1b

    .line 202
    .line 203
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->d:Lso2/x7;

    .line 204
    .line 205
    iget-object p1, p1, Lso2/x7;->b:Lso2/s3;

    .line 206
    .line 207
    iget-object p1, p1, Lso2/s3;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_11

    .line 218
    .line 219
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->g:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 220
    .line 221
    if-eqz p1, :cond_10

    .line 222
    .line 223
    iget-object v0, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->suggestion:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;

    .line 224
    .line 225
    :cond_10
    invoke-direct {p0, v1, v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->x4(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$Suggestion;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_11
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 230
    .line 231
    const-string v1, ""

    .line 232
    .line 233
    invoke-virtual {p1, v4, v4, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->X(IILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->g:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 237
    .line 238
    if-eqz p1, :cond_12

    .line 239
    .line 240
    iget-object v1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 241
    .line 242
    if-eqz v1, :cond_12

    .line 243
    .line 244
    iget-wide v7, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->state:J

    .line 245
    .line 246
    const-wide/16 v9, 0x0

    .line 247
    .line 248
    cmp-long v2, v7, v9

    .line 249
    .line 250
    if-nez v2, :cond_12

    .line 251
    .line 252
    if-eqz p1, :cond_12

    .line 253
    .line 254
    if-eqz v1, :cond_12

    .line 255
    .line 256
    iget-boolean v1, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->limitState:Z

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    if-ne v1, v2, :cond_12

    .line 260
    .line 261
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->u4()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_12
    if-eqz p1, :cond_13

    .line 266
    .line 267
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 268
    .line 269
    if-eqz p1, :cond_13

    .line 270
    .line 271
    iget p1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->statePanel:I

    .line 272
    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :cond_13
    if-nez v0, :cond_14

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_15

    .line 285
    .line 286
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->u4()V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_15
    :goto_4
    if-nez v0, :cond_16

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-ne p1, v3, :cond_17

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_17
    :goto_5
    if-nez v0, :cond_18

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-ne p1, v6, :cond_19

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_19
    :goto_6
    if-nez v0, :cond_1a

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-ne p1, v5, :cond_1b

    .line 318
    .line 319
    :goto_7
    invoke-direct {p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->t4()V

    .line 320
    .line 321
    .line 322
    :cond_1b
    :goto_8
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/UpperCenterBaseSection;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->l:Lnp2/d;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lnp2/d;->b(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
