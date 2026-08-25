.class public final Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;
.super Lcom/bilibili/studio/base/BaseVMFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/base/BaseVMFragment<",
        "Lcom/bilibili/studio/template/vm/a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 I2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001JB\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0003J\u0008\u0010\r\u001a\u00020\u0004H\u0003J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0002H\u0014J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0014J\u0012\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u0016\u0010\"\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fJ\u0006\u0010#\u001a\u00020\u0004J\u0010\u0010&\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010$J\u0008\u0010\'\u001a\u00020\u0004H\u0016R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;",
        "Lcom/bilibili/studio/base/BaseVMFragment;",
        "Lcom/bilibili/studio/template/vm/a;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "hy",
        "ey",
        "",
        "captionReplaceId",
        "jy",
        "gy",
        "iy",
        "my",
        "ly",
        "Landroid/app/Activity;",
        "activity",
        "onAttach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "Dx",
        "ky",
        "Ix",
        "Hx",
        "v",
        "onClick",
        "Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;",
        "selectData",
        "oy",
        "",
        "touchX",
        "touchY",
        "fy",
        "dy",
        "Lcom/bilibili/lib/editor/engine/w;",
        "caption",
        "ny",
        "onDestroyView",
        "Lcom/bilibili/studio/template/adapter/e;",
        "J",
        "Lcom/bilibili/studio/template/adapter/e;",
        "mTemplateCaptionAdapter",
        "Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;",
        "K",
        "Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;",
        "mMaterialPreviewWindow",
        "Lqg2/e;",
        "L",
        "Lqg2/e;",
        "mVideoTemplateView",
        "Lqg2/b;",
        "M",
        "Lqg2/b;",
        "mVideoTemplateEditor",
        "Lzz0/i0;",
        "N",
        "Lzz0/i0;",
        "mSoftKeyBoardListener",
        "O",
        "Ljava/lang/String;",
        "mCaptionClickFrom",
        "",
        "P",
        "Z",
        "mIsAdjustCaption",
        "Lvi2/k0;",
        "Q",
        "Lvi2/k0;",
        "binding",
        "<init>",
        "()V",
        "R",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final R:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$a;


# instance fields
.field private J:Lcom/bilibili/studio/template/adapter/e;

.field private K:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

.field private L:Lqg2/e;

.field private M:Lqg2/b;

.field private N:Lzz0/i0;

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:Lvi2/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->R:Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/base/BaseVMFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->O:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lvi2/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Q:Lvi2/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Tx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->K:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ux(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/adapter/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->J:Lcom/bilibili/studio/template/adapter/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Vx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lqg2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->M:Lqg2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Wx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lqg2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->L:Lqg2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Xx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)Lcom/bilibili/studio/template/vm/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/studio/template/vm/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic Yx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->ey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Zx(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->jy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ay(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic cy(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method private final ey()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/studio/template/vm/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/a;->l3()Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->J:Lcom/bilibili/studio/template/adapter/e;

    .line 17
    .line 18
    const-string v3, "mTemplateCaptionAdapter"

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/studio/template/adapter/e;->U0()Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lcom/bilibili/commons/ObjectUtils;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->M:Lqg2/b;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->J:Lcom/bilibili/studio/template/adapter/e;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v1

    .line 48
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/studio/template/adapter/e;->U0()Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Lqg2/b;->y(Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/bilibili/studio/template/vm/a;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/studio/template/vm/a;->k3()Lcom/bilibili/lib/editor/engine/w;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_4
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->ny(Lcom/bilibili/lib/editor/engine/w;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->M:Lqg2/b;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Lqg2/b;->w()V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method private final gy()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/studio/template/adapter/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/template/adapter/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->M:Lqg2/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lqg2/b;->c3()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/adapter/e;->Z0(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$initCaptionContent$1$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$initCaptionContent$1$1;-><init>(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;Lcom/bilibili/studio/template/adapter/e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/adapter/e;->b1(Lsf3/p;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$initCaptionContent$1$2;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$initCaptionContent$1$2;-><init>(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/adapter/e;->c1(Lsf3/p;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->J:Lcom/bilibili/studio/template/adapter/e;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Q:Lvi2/k0;

    .line 39
    .line 40
    const-string v1, "mTemplateCaptionAdapter"

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lvi2/k0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v3, v4, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->J:Lcom/bilibili/studio/template/adapter/e;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v2

    .line 70
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->J:Lcom/bilibili/studio/template/adapter/e;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v2, v0

    .line 82
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/studio/template/adapter/e;->getItemCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->my()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->ly()V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method

.method private final hy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->K:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$b;-><init>(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->setAdsorbProvide(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Q:Lvi2/k0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lvi2/k0;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Q:Lvi2/k0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lvi2/k0;->d:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Q:Lvi2/k0;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lvi2/k0;->b:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$c;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$c;-><init>(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    new-instance v0, Lzz0/i0;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->L:Lqg2/e;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Lqg2/e;->H5()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-direct {v0, v1}, Lzz0/i0;-><init>(Landroid/view/Window;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->N:Lzz0/i0;

    .line 67
    .line 68
    new-instance v1, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$d;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$d;-><init>(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lzz0/i0;->f(Lzz0/i0$b;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->K:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$e;-><init>(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->setOnMaterialTouchListener(Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow$f;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method private final iy(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->J:Lcom/bilibili/studio/template/adapter/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mTemplateCaptionAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/template/adapter/e;->S0(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Q:Lvi2/k0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lvi2/k0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Q:Lvi2/k0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lvi2/k0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private final jy(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->L:Lqg2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqg2/e;->d3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->iy(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final ly()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Q:Lvi2/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lvi2/k0;->g:Landroid/widget/TextView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Q:Lvi2/k0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lvi2/k0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    :cond_2
    if-nez v1, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_2
    return-void
.end method

.method private final my()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Q:Lvi2/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lvi2/k0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Q:Lvi2/k0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lvi2/k0;->g:Landroid/widget/TextView;

    .line 23
    .line 24
    :cond_2
    if-nez v1, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_2
    return-void
.end method


# virtual methods
.method public Dx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lvi2/k0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvi2/k0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Q:Lvi2/k0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lvi2/k0;->a()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method protected Hx()V
    .locals 0

    .line 1
    return-void
.end method

.method public Ix()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->K:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->setShowScaleRotate(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->setShowDelete(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->setSupportAdsorb(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->gy()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->hy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic Kx()Lua2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->ky()Lcom/bilibili/studio/template/vm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dy()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$clickSelectedCaption$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment$clickSelectedCaption$1;-><init>(Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fy(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->J:Lcom/bilibili/studio/template/adapter/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mTemplateCaptionAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/studio/template/adapter/e;->U0()Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->M:Lqg2/b;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->getReplaceId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Lqg2/b;->u(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bilibili/lib/editor/engine/i;->v()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->L:Lqg2/e;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Lqg2/e;->S3()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v2, Lsc2/b;->a:Lsc2/b;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lsc2/b;->a(Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lsc2/b;->d(Ljava/util/List;)Landroid/graphics/Region;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    float-to-int p1, p1

    .line 61
    float-to-int p2, p2

    .line 62
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p2, 0x1

    .line 67
    if-ne p1, p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->dy()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method protected ky()Lcom/bilibili/studio/template/vm/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/studio/template/vm/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/studio/template/vm/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final ny(Lcom/bilibili/lib/editor/engine/w;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/i;->v()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/i;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->K:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p1, v3}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->setShowRect(Z)V

    .line 31
    .line 32
    .line 33
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/graphics/PointF;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->L:Lqg2/e;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Lqg2/e;->S3()Lcom/bilibili/studio/editor/timeline/UpperLiveWindowExt;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lcom/bilibili/lib/editor/engine/j0;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v3, v0

    .line 70
    :goto_3
    if-nez v3, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->K:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->y(Ljava/util/List;Z)V

    .line 82
    .line 83
    .line 84
    :cond_6
    return-void

    .line 85
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->K:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 86
    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;->setShowRect(Z)V

    .line 91
    .line 92
    .line 93
    :goto_5
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lqg2/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lqg2/c;

    .line 9
    .line 10
    invoke-interface {p1}, Lqg2/c;->b3()Lqg2/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->L:Lqg2/e;

    .line 15
    .line 16
    invoke-interface {p1}, Lqg2/c;->X0()Lqg2/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->M:Lqg2/b;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->L:Lqg2/e;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lqg2/e;->c4()Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->K:Lcom/bilibili/studio/template/widget/preview/MaterialPreviewWindow;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->R4:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    sget-object p1, Lcom/bilibili/studio/template/utils/a;->a:Lcom/bilibili/studio/template/utils/a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Q:Lvi2/k0;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, v1, Lvi2/k0;->b:Landroid/widget/EditText;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/template/utils/a;->b(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->V4:I

    .line 34
    .line 35
    if-ne p1, v1, :cond_c

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/studio/template/vm/a;

    .line 42
    .line 43
    const-string v1, "mTemplateCaptionAdapter"

    .line 44
    .line 45
    if-eqz p1, :cond_8

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/studio/template/vm/a;->k3()Lcom/bilibili/lib/editor/engine/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->J:Lcom/bilibili/studio/template/adapter/e;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/studio/template/adapter/e;->U0()Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/bilibili/studio/template/vm/a;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bilibili/studio/template/vm/a;->l3()Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object v2, v0

    .line 81
    :goto_1
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;->update(Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->J:Lcom/bilibili/studio/template/adapter/e;

    .line 85
    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v0

    .line 92
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->M:Lqg2/b;

    .line 96
    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    iget-object v2, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->J:Lcom/bilibili/studio/template/adapter/e;

    .line 100
    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v0

    .line 107
    :cond_9
    invoke-virtual {v2}, Lcom/bilibili/studio/template/adapter/e;->U0()Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Lqg2/b;->y(Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;)V

    .line 112
    .line 113
    .line 114
    :cond_a
    sget-object p1, Lcom/bilibili/studio/template/utils/a;->a:Lcom/bilibili/studio/template/utils/a;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->Q:Lvi2/k0;

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    iget-object v0, v1, Lvi2/k0;->b:Landroid/widget/EditText;

    .line 121
    .line 122
    :cond_b
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/template/utils/a;->b(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_c
    :goto_2
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->N:Lzz0/i0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lzz0/i0;->f(Lzz0/i0$b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->N:Lzz0/i0;

    .line 13
    .line 14
    return-void
.end method

.method public final oy(Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->J:Lcom/bilibili/studio/template/adapter/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mTemplateCaptionAdapter"

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
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/template/adapter/e;->a1(Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplateCaptionFragment;->J:Lcom/bilibili/studio/template/adapter/e;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, p1

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
