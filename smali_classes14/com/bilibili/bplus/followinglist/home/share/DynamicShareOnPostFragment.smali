.class public final Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 I2\u00020\u0001:\u0001JB\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0014\u0010\n\u001a\u00020\u0002*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0018\u001a\u00020\u0002H\u0016R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R#\u0010\u0011\u001a\n )*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R$\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u00070.j\u0008\u0012\u0004\u0012\u00020\u0007`/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lgf3/s;",
        "Ix",
        "Fx",
        "Hx",
        "Gx",
        "Lar0/m1;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "menuItem",
        "Dx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Kx",
        "()Lgf3/s;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "Lar0/t;",
        "G",
        "Lar0/t;",
        "binding",
        "Lcom/bilibili/bplus/followinglist/home/share/DynamicShareDialogData;",
        "H",
        "Lcom/bilibili/bplus/followinglist/home/share/DynamicShareDialogData;",
        "shareData",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "I",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "showData",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "J",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "kotlin.jvm.PlatformType",
        "K",
        "Lgf3/h;",
        "Lx",
        "()Landroid/view/LayoutInflater;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "L",
        "Ljava/util/ArrayList;",
        "shareChannelViews",
        "Lii/f;",
        "M",
        "Lii/f;",
        "shareClickWrapper",
        "Lgm1/a;",
        "N",
        "Lgm1/a;",
        "shareParams",
        "Lcom/bilibili/app/comm/supermenu/report/a;",
        "O",
        "Lcom/bilibili/app/comm/supermenu/report/a;",
        "shareReporter",
        "Lzq0/a;",
        "P",
        "Lzq0/a;",
        "dynamicAdapter",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "<init>",
        "()V",
        "Q",
        "Companion",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Q:Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$Companion;

.field public static final R:I


# instance fields
.field private G:Lar0/t;

.field private H:Lcom/bilibili/bplus/followinglist/home/share/DynamicShareDialogData;

.field private I:Lcom/bilibili/bplus/followinglist/model/e0;

.field private final J:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field private final K:Lgf3/h;

.field private final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lar0/m1;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lii/f;

.field private N:Lgm1/a;

.field private final O:Lcom/bilibili/app/comm/supermenu/report/a;

.field private final P:Lzq0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->Q:Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->R:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->z()Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/bilibili/lib/theme/R$color;->Lb4_u:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/service/UIService;->q(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->z()Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/service/UIService;->s(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->J:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$inflater$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$inflater$2;-><init>(Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->K:Lgf3/h;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->L:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v1, Lcom/bilibili/app/comm/supermenu/report/a;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/bilibili/app/comm/supermenu/report/a;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->O:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 56
    .line 57
    new-instance v1, Lzq0/a;

    .line 58
    .line 59
    new-instance v2, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$a;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$a;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$dynamicAdapter$2;

    .line 65
    .line 66
    invoke-direct {v3}, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$dynamicAdapter$2;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v3}, Lzq0/a;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lbr0/c;Lcom/bilibili/bplus/followinglist/module/item/b;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->P:Lzq0/a;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->Jx(Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;Lcom/bilibili/app/comm/supermenu/core/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->Ex(Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;Lcom/bilibili/app/comm/supermenu/core/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Dx(Lar0/m1;Lcom/bilibili/app/comm/supermenu/core/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lar0/m1;->a()Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroidx/core/view/f1;->q()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lar0/m1;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/comm/supermenu/core/a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v2}, Lvd1/e;->q(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lar0/m1;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/comm/supermenu/core/a;->getIconUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/16 v14, 0x3fe

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    invoke-static/range {v3 .. v15}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lar0/m1;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 49
    .line 50
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/comm/supermenu/core/a;->getTitle()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lar0/m1;->a()Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/bilibili/bplus/followinglist/home/share/b;

    .line 62
    .line 63
    move-object/from16 v2, p0

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Lcom/bilibili/bplus/followinglist/home/share/b;-><init>(Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;Lcom/bilibili/app/comm/supermenu/core/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final Ex(Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;Lcom/bilibili/app/comm/supermenu/core/a;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->N:Lgm1/a;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->M:Lii/f;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lii/f;->G(Lgm1/a;)Lii/f;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lii/f;->M(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->O:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/supermenu/report/a;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final Fx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->I:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->G:Lar0/t;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v1, v0, Lar0/t;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lar0/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->P:Lzq0/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->P:Lzq0/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->I:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->h()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    invoke-virtual {v0, v1}, Lzq0/a;->Z0(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->Gx()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final Gx()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->Hx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->G:Lar0/t;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->H:Lcom/bilibili/bplus/followinglist/home/share/DynamicShareDialogData;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareDialogData;->a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/bilibili/bplus/followinglist/home/share/TransMenu;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/home/share/TransMenu;->a()Lgi/b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :cond_2
    if-eqz v3, :cond_6

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lgi/b;

    .line 77
    .line 78
    invoke-interface {v5}, Lgi/b;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v1, v5}, Lkotlin/collections/p;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/bilibili/app/comm/supermenu/core/a;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->Lx()Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v0}, Lar0/t;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-static {v6, v7, v8}, Lar0/m1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lar0/m1;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-direct {p0, v6, v5}, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->Dx(Lar0/m1;Lcom/bilibili/app/comm/supermenu/core/a;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lar0/m1;

    .line 148
    .line 149
    invoke-virtual {v0}, Lar0/t;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v5}, Lar0/m1;->a()Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->L:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->O:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/supermenu/report/a;->j(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->O:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/bilibili/app/comm/supermenu/report/a;->f()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lar0/t;->e:Landroidx/constraintlayout/helper/widget/Flow;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->L:Ljava/util/ArrayList;

    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lar0/m1;

    .line 204
    .line 205
    invoke-virtual {v2}, Lar0/m1;->a()Landroid/widget/RelativeLayout;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-static {v3}, Lkotlin/collections/p;->A1(Ljava/util/Collection;)[I

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private final Hx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->G:Lar0/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->L:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->L:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lar0/m1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lar0/t;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lar0/m1;->a()Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lar0/t;->e:Landroidx/constraintlayout/helper/widget/Flow;

    .line 45
    .line 46
    invoke-virtual {v2}, Lar0/m1;->a()Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/a;->p(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->L:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final Ix()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->G:Lar0/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lar0/t;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/bplus/followinglist/home/share/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/home/share/a;-><init>(Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->I:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->Fx()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private static final Jx(Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final Lx()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->H:Lcom/bilibili/bplus/followinglist/home/share/DynamicShareDialogData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareDialogData;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final Kx()Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "share_extra_bundle"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v1, "share_data"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareDialogData;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v1, Lcom/bilibili/bplus/followinglist/post/q;->a:Lcom/bilibili/bplus/followinglist/post/q;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareDialogData;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/post/q;->a(Ljava/lang/String;)Lcom/bilibili/bplus/followinglist/model/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/home/share/c;->a(Lcom/bilibili/bplus/followinglist/model/e0;)Lgm1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->N:Lgm1/a;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->O:Lcom/bilibili/app/comm/supermenu/report/a;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/bilibili/app/comm/supermenu/report/a;->m(Lgm1/a;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_2
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->I:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->H:Lcom/bilibili/bplus/followinglist/home/share/DynamicShareDialogData;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lqt3/c;->i:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->h(Landroid/view/Window;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->I:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance v1, Lii/f;

    .line 99
    .line 100
    invoke-direct {v1}, Lii/f;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$b;

    .line 104
    .line 105
    invoke-direct {v2, p1, v0, p0}, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment$b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1, v2}, Lii/f;->E(Landroid/app/Activity;Lem1/d$a;)Lii/f;

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->M:Lii/f;

    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lar0/t;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lar0/t;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->G:Lar0/t;

    .line 7
    .line 8
    invoke-virtual {p1}, Lar0/t;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->G:Lar0/t;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/share/DynamicShareOnPostFragment;->Ix()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
