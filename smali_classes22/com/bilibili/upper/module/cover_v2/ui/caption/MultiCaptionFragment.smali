.class public final Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Llc2/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008e\u0010fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0003J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J0\u0010\u0017\u001a\u00020\u00032\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0016\u0010\u001a\u001a\u00020\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014H\u0002J\u0018\u0010\u001c\u001a\u00020\u00032\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0002J\u001a\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0015H\u0002J\u0018\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010$\u001a\u00020\u0003H\u0002J\n\u0010&\u001a\u0004\u0018\u00010%H\u0002J\u0008\u0010\'\u001a\u00020\u0003H\u0002J\u0010\u0010*\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0002J\n\u0010,\u001a\u0004\u0018\u00010+H\u0002J&\u00103\u001a\u0004\u0018\u00010\u00062\u0006\u0010.\u001a\u00020-2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016J\u001a\u00105\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00062\u0008\u00102\u001a\u0004\u0018\u000101H\u0016J\u0008\u00106\u001a\u00020\u0003H\u0016J\u0008\u00107\u001a\u00020\u0003H\u0016J\u0010\u0010:\u001a\u00020\u00032\u0006\u00109\u001a\u000208H\u0016J\u0006\u0010;\u001a\u00020\u0003J\u0006\u0010=\u001a\u00020<J\n\u0010>\u001a\u0004\u0018\u00010%H\u0016R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010]\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010d\u001a\u00020\u001f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008b\u0010c\u00a8\u0006g"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Llc2/c;",
        "Lgf3/s;",
        "ry",
        "qy",
        "Landroid/view/View;",
        "requireView",
        "ey",
        "ay",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
        "caption",
        "hy",
        "fy",
        "",
        "isInstantUpdate",
        "Vx",
        "",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;",
        "subtitleWithCategoryBeanList0",
        "",
        "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;",
        "subtitleBeanList",
        "oy",
        "Lcom/bilibili/studio/videoeditor/bean/CaptionFontEntity;",
        "fontBeans",
        "my",
        "list",
        "ky",
        "isMon",
        "data",
        "",
        "jy",
        "Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;",
        "entity",
        "sy",
        "ty",
        "Lmc2/b;",
        "Zx",
        "Ux",
        "",
        "duration",
        "Xx",
        "Lcom/bilibili/upper/module/cover_v2/manager/h;",
        "Yx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "view",
        "onViewCreated",
        "onResume",
        "onDestroyView",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentHide",
        "Tx",
        "Lcom/bilibili/upper/module/cover_v2/presenter/a;",
        "Wx",
        "Kl",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;",
        "G",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;",
        "styleFragment",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionTemplateFragment;",
        "H",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionTemplateFragment;",
        "templateFragment",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;",
        "I",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;",
        "fontFragment",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;",
        "J",
        "Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;",
        "flowerFragment",
        "Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;",
        "K",
        "Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;",
        "inputView",
        "Landroidx/viewpager/widget/ViewPager;",
        "L",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Lcom/bilibili/upper/module/cover_v2/manager/c;",
        "M",
        "Lcom/bilibili/upper/module/cover_v2/manager/c;",
        "captionViewManger",
        "N",
        "Lcom/bilibili/upper/module/cover_v2/presenter/a;",
        "coverCropPresenter",
        "Llc2/e;",
        "O",
        "Llc2/e;",
        "captionSettingProxy",
        "P",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;

.field private H:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionTemplateFragment;

.field private I:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;

.field private J:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;

.field private K:Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;

.field private L:Landroidx/viewpager/widget/ViewPager;

.field private M:Lcom/bilibili/upper/module/cover_v2/manager/c;

.field private final N:Lcom/bilibili/upper/module/cover_v2/presenter/a;

.field private O:Llc2/e;

.field private final P:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/manager/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/cover_v2/manager/c;-><init>(Lcom/bilibili/lib/ui/BaseFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->M:Lcom/bilibili/upper/module/cover_v2/manager/c;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->M:Lcom/bilibili/upper/module/cover_v2/manager/c;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/cover_v2/presenter/a;-><init>(Lcom/bilibili/upper/module/cover_v2/manager/c;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->N:Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 19
    .line 20
    const-string v0, "MultiCaptionPager"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->P:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Ljc2/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->vy(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Ljc2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Ljc2/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->uy(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Ljc2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->cy(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Gx(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->gy(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->ny(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->iy(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->py(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->ly(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->dy(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)Lcom/bilibili/upper/module/cover_v2/presenter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->N:Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)Lcom/bilibili/upper/module/cover_v2/manager/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Yx()Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ox(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->K:Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Px(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Qx(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->fy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->hy(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Sx(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->sy(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ux()V
    .locals 1

    .line 1
    sget-object v0, Lmc2/a;->b:Lmc2/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc2/a$a;->a()Lmc2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmc2/a;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final Vx(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Zx()Lmc2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lmc2/b;->s()Llc2/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Llc2/e;->h()Ljc2/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljc2/d;->g()Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->sy(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v0, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e:Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine$a;->a()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$fetchData$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$fetchData$2;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$fetchData$3;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$fetchData$3;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$fetchData$4;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$fetchData$4;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->o(Lsf3/l;Lsf3/l;Lsf3/a;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method private final Xx(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide/32 p1, 0x2dc6c0

    .line 8
    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    const-wide/32 p1, 0xf4240

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    mul-long p1, p1, v0

    .line 22
    .line 23
    :goto_0
    return-wide p1
.end method

.method private final Yx()Lcom/bilibili/upper/module/cover_v2/manager/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/upper/module/cover_v2/ui/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/upper/module/cover_v2/ui/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/upper/module/cover_v2/ui/a;->y3()Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private final Zx()Lmc2/b;
    .locals 1

    .line 1
    sget-object v0, Lmc2/a;->b:Lmc2/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc2/a$a;->a()Lmc2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmc2/a;->c()Lmc2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final ay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->K:Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "inputView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v3, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$a;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$a;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->setInputListener(Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView$a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->K:Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->getEditText()Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/ui/caption/e;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/e;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Yx()Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->w()Lcom/bilibili/upper/module/cover_v2/manager/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$b;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$b;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/manager/e;->b(Lcom/bilibili/upper/module/cover_v2/manager/g;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Yx()Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->w()Lcom/bilibili/upper/module/cover_v2/manager/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$c;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$c;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/manager/e;->a(Lcom/bilibili/upper/module/cover_v2/manager/b;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method private static final cy(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->K:Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "inputView"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->getEditText()Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/bilibili/upper/module/cover_v2/ui/caption/h;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/h;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static final dy(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Yx()Lcom/bilibili/upper/module/cover_v2/manager/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/manager/h;->l()Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/service/MultiCoverCaptionService;->l()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->N:Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p0, v0, v2, v1}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->b(Lcom/bilibili/upper/module/cover_v2/presenter/a;ZILjava/lang/Object;)Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final ey(Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Ldo2/f;->dx:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->L:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    sget v0, Ldo2/f;->A1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->K:Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;

    .line 20
    .line 21
    sget v0, Ldo2/f;->Sj:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->G:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;

    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionTemplateFragment;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionTemplateFragment;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->H:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionTemplateFragment;

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->I:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;

    .line 54
    .line 55
    new-instance v1, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->J:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->H:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionTemplateFragment;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    const-string v1, "templateFragment"

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->I:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const-string v1, "fontFragment"

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->G:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;

    .line 90
    .line 91
    const-string v3, "styleFragment"

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v2

    .line 99
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->J:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    const-string v1, "flowerFragment"

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v2

    .line 112
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->G:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v2

    .line 123
    :cond_4
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;->Yx(Z)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lic2/d;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v1, v3}, Lic2/d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 134
    .line 135
    .line 136
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->Q1:I

    .line 137
    .line 138
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget v4, Lcom/bilibili/studio/videoeditor/g0;->Z0:I

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->P1:I

    .line 149
    .line 150
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget v6, Lcom/bilibili/studio/videoeditor/g0;->Y0:I

    .line 155
    .line 156
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Lic2/d;->f(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lic2/d;->e(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->L:Landroidx/viewpager/widget/ViewPager;

    .line 175
    .line 176
    const-string v3, "viewPager"

    .line 177
    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v2

    .line 184
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->L:Landroidx/viewpager/widget/ViewPager;

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v2

    .line 195
    :cond_6
    const/4 v1, 0x3

    .line 196
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->L:Landroidx/viewpager/widget/ViewPager;

    .line 200
    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_7
    move-object v2, v0

    .line 208
    :goto_0
    invoke-virtual {p1, v2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$d;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment$d;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method private final fy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/ui/caption/g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/g;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final gy(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Vx(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final hy(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/ui/caption/i;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/caption/i;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final iy(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->N:Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->G:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "styleFragment"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;->Vx(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->H:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionTemplateFragment;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "templateFragment"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionTemplateFragment;->Rx(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->I:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "fontFragment"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;->Tx(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->J:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    const-string p0, "flowerFragment"

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v1, p0

    .line 57
    :goto_0
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;->Vx(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final jy(ZLcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->a:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->downloadUrlV2:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->downloadUrlV2:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->download_url:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    return-object p1

    .line 25
    :cond_1
    iget-object p1, p2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->downloadUrlAurora:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1
.end method

.method private final ky(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    invoke-static {}, Lyk2/h;->F0()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_c

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    add-int/lit8 v8, v5, 0x1

    .line 41
    .line 42
    if-gez v5, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v6, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;

    .line 48
    .line 49
    iget-object v5, v6, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;->subTitleList:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/util/u0;->l(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_b

    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v9, v6, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;->subTitleList:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_9

    .line 73
    .line 74
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 79
    .line 80
    sget-object v11, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 81
    .line 82
    invoke-virtual {v11}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->w()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-direct {v0, v11, v10}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->jy(ZLcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v12}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    instance-of v13, v13, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 103
    .line 104
    if-eqz v13, :cond_2

    .line 105
    .line 106
    iget-object v13, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->cover:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    iget-object v13, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->staticCover:Ljava/lang/String;

    .line 110
    .line 111
    :goto_3
    iget v14, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->rank:I

    .line 112
    .line 113
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance v15, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 121
    .line 122
    invoke-direct {v15}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>()V

    .line 123
    .line 124
    .line 125
    iget v7, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->id:I

    .line 126
    .line 127
    invoke-virtual {v15, v7}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setId(I)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v6, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;->name:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v15, v7}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setCategory(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v7, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->max:I

    .line 136
    .line 137
    invoke-virtual {v15, v7}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setMax(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setLocal(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v11}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setUrl(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v13}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setImageHttp(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v14}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setIndex(I)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->name:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v15, v7}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setTmpName(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-wide v13, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->duration:J

    .line 158
    .line 159
    invoke-direct {v0, v13, v14}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Xx(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    invoke-virtual {v15, v13, v14}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDuration(J)V

    .line 164
    .line 165
    .line 166
    iget v7, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->textAttr:I

    .line 167
    .line 168
    invoke-virtual {v15, v7}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setTempType(I)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->textFmt:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v15, v7}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setTempFormat(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v7, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontId:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v15, v7}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setFontId(Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    iget-object v7, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontScale:Ljava/lang/Float;

    .line 182
    .line 183
    invoke-virtual {v15, v7}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setFontScale(Ljava/lang/Float;)V

    .line 184
    .line 185
    .line 186
    iget-object v7, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontColor:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v7}, Lcom/bilibili/studio/videoeditor/util/i;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v15, v7}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setFontColor(Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->outlineColor:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v7}, Lcom/bilibili/studio/videoeditor/util/i;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v15, v7}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setOutlineColor(Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    iget-object v7, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->outlineWidth:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v15, v7}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setOutlineWidth(Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_4

    .line 216
    .line 217
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    iget v7, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->id:I

    .line 225
    .line 226
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_5

    .line 235
    .line 236
    iget v7, v10, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->id:I

    .line 237
    .line 238
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    const/4 v7, 0x0

    .line 250
    :goto_4
    if-eqz v7, :cond_6

    .line 251
    .line 252
    const/4 v10, 0x1

    .line 253
    invoke-virtual {v15, v10}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloaded(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v7, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 257
    .line 258
    iput-object v7, v15, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 259
    .line 260
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    const/4 v7, 0x0

    .line 264
    :goto_5
    if-nez v7, :cond_8

    .line 265
    .line 266
    invoke-virtual {v15, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloaded(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    invoke-virtual {v15, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloaded(Z)V

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_6
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_9
    new-instance v7, Ljc2/b;

    .line 279
    .line 280
    iget-object v6, v6, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;->name:Ljava/lang/String;

    .line 281
    .line 282
    if-nez v6, :cond_a

    .line 283
    .line 284
    const-string v6, ""

    .line 285
    .line 286
    :cond_a
    invoke-direct {v7, v6, v5}, Ljc2/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_b
    move v5, v8

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_c
    iget-object v1, v0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->J:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;

    .line 296
    .line 297
    if-nez v1, :cond_d

    .line 298
    .line 299
    const-string v1, "flowerFragment"

    .line 300
    .line 301
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    goto :goto_7

    .line 306
    :cond_d
    move-object v7, v1

    .line 307
    :goto_7
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/ui/caption/a;

    .line 308
    .line 309
    invoke-direct {v1, v0, v3}, Lcom/bilibili/upper/module/cover_v2/ui/caption/a;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Ljava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionBaseFragment;->Dx(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method private static final ly(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->J:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "flowerFragment"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljc2/b;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljc2/b;->a()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v3/BiliEditorCaptionFlowerFragment;->Xx(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final my(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/bean/CaptionFontEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setId(I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloaded(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setLocal(Z)V

    .line 22
    .line 23
    .line 24
    sget v5, Lcom/bilibili/studio/videoeditor/b0;->l1:I

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setImageLocal(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lyk2/h;->G0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v7, :cond_8

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/bilibili/studio/videoeditor/bean/CaptionFontEntity;

    .line 57
    .line 58
    iget-object v9, v7, Lcom/bilibili/studio/videoeditor/bean/CaptionFontEntity;->download_url:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v9}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v11, 0x2e

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x6

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object v10, v15

    .line 72
    move-object/from16 p1, v15

    .line 73
    .line 74
    move-object/from16 v15, v16

    .line 75
    .line 76
    invoke-static/range {v10 .. v15}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-ltz v10, :cond_0

    .line 81
    .line 82
    const/16 v11, 0x2e

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x6

    .line 87
    const/4 v15, 0x0

    .line 88
    move-object/from16 v10, p1

    .line 89
    .line 90
    invoke-static/range {v10 .. v15}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    move-object/from16 v11, p1

    .line 95
    .line 96
    invoke-virtual {v11, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v11, v7, Lcom/bilibili/studio/videoeditor/bean/CaptionFontEntity;->cover:Ljava/lang/String;

    .line 101
    .line 102
    iget v12, v7, Lcom/bilibili/studio/videoeditor/bean/CaptionFontEntity;->rank:I

    .line 103
    .line 104
    if-eqz v9, :cond_0

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-nez v13, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    if-eqz v11, :cond_0

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-nez v13, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_4

    .line 131
    .line 132
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 137
    .line 138
    invoke-virtual {v14}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    if-eqz v15, :cond_3

    .line 143
    .line 144
    invoke-virtual {v14}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v14, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    new-instance v13, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 156
    .line 157
    invoke-direct {v13}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>()V

    .line 158
    .line 159
    .line 160
    iget v14, v7, Lcom/bilibili/studio/videoeditor/bean/CaptionFontEntity;->id:I

    .line 161
    .line 162
    invoke-virtual {v13, v14}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setId(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setLocal(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v9}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setUrl(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v11}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setImageHttp(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v12}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setIndex(I)V

    .line 175
    .line 176
    .line 177
    iget-object v7, v7, Lcom/bilibili/studio/videoeditor/bean/CaptionFontEntity;->name:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v13, v7}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setFontName(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_7

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 199
    .line 200
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getAssetPath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    const/4 v12, 0x2

    .line 205
    invoke-static {v11, v10, v3, v12, v8}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_5

    .line 210
    .line 211
    invoke-virtual {v13, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloaded(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->getAssetPath()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v13, v9}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setAssetPath(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    invoke-virtual {v13, v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloaded(Z)V

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    xor-int/2addr v2, v4

    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    new-instance v2, Lyk2/h$b;

    .line 238
    .line 239
    invoke-direct {v2}, Lyk2/h$b;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object v2, v0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->I:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;

    .line 249
    .line 250
    if-nez v2, :cond_a

    .line 251
    .line 252
    const-string v2, "fontFragment"

    .line 253
    .line 254
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_a
    move-object v8, v2

    .line 259
    :goto_2
    new-instance v2, Lcom/bilibili/upper/module/cover_v2/ui/caption/d;

    .line 260
    .line 261
    invoke-direct {v2, v0, v1}, Lcom/bilibili/upper/module/cover_v2/ui/caption/d;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v2}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionBaseFragment;->Dx(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method private static final ny(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Zx()Lmc2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmc2/b;->t(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->I:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-string p0, "fontFragment"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/v2/BiliEditorCaptionFontV2Fragment;->Wx(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final oy(Ljava/util/List;Ljava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    iput-object v3, v2, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;->subTitleList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lyk2/h;->D0(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Lyk2/h;->I0()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_e

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    add-int/lit8 v9, v6, 0x1

    .line 78
    .line 79
    if-gez v6, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v7, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;

    .line 85
    .line 86
    iget-object v10, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;->subTitleList:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v10}, Lcom/bilibili/studio/videoeditor/nvsstreaming/l;->d(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_d

    .line 93
    .line 94
    new-instance v10, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    move-object v6, v2

    .line 102
    check-cast v6, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v6, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;->subTitleList:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_b

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;

    .line 124
    .line 125
    iget-object v12, v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->download_url:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v12}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v13}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    iget-object v14, v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->staticCover:Ljava/lang/String;

    .line 136
    .line 137
    iget v15, v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->rank:I

    .line 138
    .line 139
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance v8, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 147
    .line 148
    invoke-direct {v8}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;-><init>()V

    .line 149
    .line 150
    .line 151
    iget v5, v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->id:I

    .line 152
    .line 153
    invoke-virtual {v8, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setId(I)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;->name:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v8, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setCategory(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v5, v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->max:I

    .line 162
    .line 163
    invoke-virtual {v8, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setMax(I)V

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v8, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setLocal(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v12}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setUrl(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v14}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setImageHttp(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v15}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setIndex(I)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->name:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v8, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setTmpName(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-wide v14, v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->duration:J

    .line 185
    .line 186
    invoke-direct {v0, v14, v15}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Xx(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    invoke-virtual {v8, v14, v15}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDuration(J)V

    .line 191
    .line 192
    .line 193
    iget v5, v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->textAttr:I

    .line 194
    .line 195
    invoke-virtual {v8, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setTempType(I)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->textFmt:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v8, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setTempFormat(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontId:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v8, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setFontId(Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontScale:Ljava/lang/Float;

    .line 209
    .line 210
    invoke-virtual {v8, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setFontScale(Ljava/lang/Float;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->fontColor:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/util/i;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v8, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setFontColor(Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->outlineColor:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/util/i;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v8, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setOutlineColor(Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->outlineWidth:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v8, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setOutlineWidth(Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_6

    .line 243
    .line 244
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    iget v5, v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->id:I

    .line 252
    .line 253
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_7

    .line 262
    .line 263
    iget v5, v11, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionBean$SubtitleBean;->id:I

    .line 264
    .line 265
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    const/4 v5, 0x0

    .line 277
    :goto_3
    if-eqz v5, :cond_8

    .line 278
    .line 279
    const/4 v11, 0x1

    .line 280
    invoke-virtual {v8, v11}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloaded(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v5, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iput-object v5, v8, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->captionAssetBean:Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionAssetBean;

    .line 290
    .line 291
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    const/4 v5, 0x0

    .line 295
    :goto_4
    if-nez v5, :cond_9

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    invoke-virtual {v8, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloaded(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    const/4 v5, 0x0

    .line 303
    goto :goto_5

    .line 304
    :cond_a
    const/4 v5, 0x0

    .line 305
    invoke-virtual {v8, v5}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionListItem;->setDownloaded(Z)V

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_b
    const/4 v5, 0x0

    .line 314
    new-instance v6, Ljc2/c;

    .line 315
    .line 316
    iget-object v7, v7, Lcom/bilibili/studio/editor/moudle/caption/v1/net/SubtitleWithCategoryBean;->name:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v7, :cond_c

    .line 319
    .line 320
    const-string v7, ""

    .line 321
    .line 322
    :cond_c
    invoke-direct {v6, v7, v10}, Ljc2/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    const/4 v5, 0x0

    .line 330
    :goto_6
    move v6, v9

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_e
    const-string v1, "templateFragment"

    .line 334
    .line 335
    if-eqz p3, :cond_10

    .line 336
    .line 337
    iget-object v2, v0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->H:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionTemplateFragment;

    .line 338
    .line 339
    if-nez v2, :cond_f

    .line 340
    .line 341
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    goto :goto_7

    .line 346
    :cond_f
    move-object v8, v2

    .line 347
    :goto_7
    invoke-virtual {v8, v4}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionTemplateFragment;->Sx(Ljava/util/ArrayList;)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_10
    iget-object v2, v0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->H:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionTemplateFragment;

    .line 352
    .line 353
    if-nez v2, :cond_11

    .line 354
    .line 355
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    goto :goto_8

    .line 360
    :cond_11
    move-object v8, v2

    .line 361
    :goto_8
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/ui/caption/f;

    .line 362
    .line 363
    invoke-direct {v1, v0, v4}, Lcom/bilibili/upper/module/cover_v2/ui/caption/f;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Ljava/util/ArrayList;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionBaseFragment;->Dx(Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    :goto_9
    return-void
.end method

.method private static final py(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->H:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionTemplateFragment;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "templateFragment"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionTemplateFragment;->Sx(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final qy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->O:Llc2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lmc2/a;->b:Lmc2/a$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmc2/a$a;->a()Lmc2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lmc2/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v0, v3}, Lmc2/b;-><init>(Llc2/e;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lmc2/a;->e(Lmc2/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final ry()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->N:Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/cover_v2/presenter/MultiCoverCaptionSettingProxy;-><init>(Lcom/bilibili/upper/module/cover_v2/presenter/a;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->O:Llc2/e;

    .line 9
    .line 10
    invoke-interface {v0}, Llc2/e;->q()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->O:Llc2/e;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lmc2/a;->b:Lmc2/a$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lmc2/a$a;->a()Lmc2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lmc2/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v0, v3}, Lmc2/b;-><init>(Llc2/e;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lmc2/a;->e(Lmc2/b;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final sy(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;->subtitleWithCategoryBeanList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;->subtitle:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p2}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->oy(Ljava/util/List;Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;->flowerWithCategoryBeanList:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->ky(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;->font:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->my(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->ty()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final ty()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/util/f;->b(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Zx()Lmc2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Zx()Lmc2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lmc2/b;->s()Llc2/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Llc2/e;->h()Ljc2/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->H:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionTemplateFragment;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "templateFragment"

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v3, Lcom/bilibili/upper/module/cover_v2/ui/caption/b;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/b;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Ljc2/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->G:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v1, "styleFragment"

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v2, v1

    .line 63
    :goto_0
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/ui/caption/c;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/c;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Ljc2/d;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionBaseFragment;->Dx(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method private static final uy(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Ljc2/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->H:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionTemplateFragment;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "templateFragment"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljc2/d;->f()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionTemplateFragment;->Tx(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final vy(Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;Ljc2/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->G:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "styleFragment"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljc2/d;->c()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Ljc2/d;->d()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Ljc2/d;->e()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0, v3, v4, v5}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;->ey(III)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->G:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljc2/d;->a()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;->ay(F)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->G:Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, p0

    .line 51
    :goto_0
    invoke-virtual {p1}, Ljc2/d;->h()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v1, p0}, Lcom/bilibili/studio/editor/moudle/caption/setting/ui/BiliEditorCaptionStyleFragment;->cy(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public Kl()Lmc2/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Zx()Lmc2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Tx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->K:Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "inputView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionTextInputView;->getEditText()Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Wx()Lcom/bilibili/upper/module/cover_v2/presenter/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->N:Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Ldo2/g;->W0:I

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
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Zx()Lmc2/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lmc2/b;->K()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Ux()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/bilibili/studio/videoeditor/util/f;->b(Landroidx/fragment/app/Fragment;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->L:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "viewPager"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lsc2/c;->f(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->qy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->ry()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->ey(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->ay()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/caption/MultiCaptionFragment;->Vx(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
