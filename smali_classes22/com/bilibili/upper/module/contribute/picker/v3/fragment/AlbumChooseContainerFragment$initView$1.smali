.class final Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$initView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Fy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$initView$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$initView$1;->invoke$lambda$0(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Qx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)Lso2/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "binding"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-object v0, v0, Lso2/d0;->B:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Tx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$initView$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$initView$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Vx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$initView$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Zx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$initView$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Yx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;Z)V

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$initView$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;->Xx(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$initView$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment$initView$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/o;

    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/fragment/o;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
