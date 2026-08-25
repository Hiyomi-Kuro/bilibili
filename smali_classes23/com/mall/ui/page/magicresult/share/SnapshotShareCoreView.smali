.class public final Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mall/ui/page/magicresult/share/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$a;,
        Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00082\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u001f\"B\u0011\u0008\u0016\u0012\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008I\u0010JB\u001b\u0008\u0016\u0012\u0006\u0010H\u001a\u00020G\u0012\u0008\u0010L\u001a\u0004\u0018\u00010K\u00a2\u0006\u0004\u0008I\u0010MB#\u0008\u0016\u0012\u0006\u0010H\u001a\u00020G\u0012\u0008\u0010L\u001a\u0004\u0018\u00010K\u0012\u0006\u0010N\u001a\u00020?\u00a2\u0006\u0004\u0008I\u0010OJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u001a\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\u001c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u001bJ\u0012\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0012H\u0016R\u0018\u0010!\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u0010*R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0018\u00109\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010:R\u0016\u0010>\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010=R\u0016\u0010A\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010@R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010@R\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006P"
    }
    d2 = {
        "Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mall/ui/page/magicresult/share/b$b;",
        "Lgf3/s;",
        "i",
        "l",
        "k",
        "o",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "j",
        "Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$b;",
        "callback",
        "setCallback",
        "Landroid/view/View;",
        "v",
        "onClick",
        "",
        "title",
        "setTitle",
        "text",
        "Lcom/mall/ui/page/magicresult/share/BoxSnapshotShareDialog$a;",
        "topButtonClickListener",
        "m",
        "imgPath",
        "setImagePath",
        "Lem1/d$a;",
        "setShareCallback",
        "channel",
        "x4",
        "a",
        "Ljava/lang/String;",
        "mImageUrl",
        "b",
        "Lem1/d$a;",
        "mShareCallback",
        "Lcom/mall/ui/widget/MallImageView2;",
        "c",
        "Lcom/mall/ui/widget/MallImageView2;",
        "mPoster",
        "d",
        "Landroid/view/View;",
        "mCancel",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mMenuView",
        "f",
        "mRoot",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "mTopButton",
        "h",
        "mTitleView",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$b;",
        "mCallback",
        "",
        "F",
        "mScale",
        "",
        "I",
        "mImgHeight",
        "mImgWidth",
        "Lcom/mall/ui/page/magicresult/share/b;",
        "n",
        "Lcom/mall/ui/page/magicresult/share/b;",
        "mAdapter",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$a;

.field public static final p:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lem1/d$a;

.field private c:Lcom/mall/ui/widget/MallImageView2;

.field private d:Landroid/view/View;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroidx/fragment/app/FragmentActivity;

.field private j:Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$b;

.field private k:F

.field private l:I

.field private m:I

.field private n:Lcom/mall/ui/page/magicresult/share/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->o:Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lc13/f;->J1:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lc13/e;->uh:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mall/ui/widget/MallImageView2;

    iput-object p2, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->c:Lcom/mall/ui/widget/MallImageView2;

    sget p2, Lc13/e;->wh:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->h:Landroid/widget/TextView;

    sget p2, Lc13/e;->th:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->d:Landroid/view/View;

    sget p2, Lc13/e;->vh:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->e:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lc13/e;->rh:I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->f:Landroid/view/View;

    sget p2, Lc13/e;->Xi:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->g:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->d:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "mCancel"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/magicresult/share/BoxSnapshotShareDialog$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->n(Lcom/mall/ui/page/magicresult/share/BoxSnapshotShareDialog$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;)Lcom/mall/ui/widget/MallImageView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->k:F

    .line 2
    .line 3
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->j:Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$b;->u6()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mMenuView"

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
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/mall/ui/page/magicresult/share/b;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/mall/ui/page/magicresult/share/b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->n:Lcom/mall/ui/page/magicresult/share/b;

    .line 23
    .line 24
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->i:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v1

    .line 43
    :cond_1
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_2
    iget-object v4, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->n:Lcom/mall/ui/page/magicresult/share/b;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->n:Lcom/mall/ui/page/magicresult/share/b;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/mall/ui/page/magicresult/share/b;->W0(Lcom/mall/ui/page/magicresult/share/b$b;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ll53/h;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "biliDynamic"

    .line 78
    .line 79
    invoke-static {v5, v6}, Lgi/l;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/d;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v4, v5, v6}, Ll53/h;-><init>(Lcom/bilibili/app/comm/supermenu/core/d;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->r(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    new-instance v4, Ll53/h;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "QQ"

    .line 106
    .line 107
    invoke-static {v5, v6}, Lgi/l;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/d;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v4, v5, v6}, Ll53/h;-><init>(Lcom/bilibili/app/comm/supermenu/core/d;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v4, Ll53/h;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "QZONE"

    .line 124
    .line 125
    invoke-static {v5, v6}, Lgi/l;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/d;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-direct {v4, v5, v6}, Ll53/h;-><init>(Lcom/bilibili/app/comm/supermenu/core/d;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->A(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    new-instance v4, Ll53/h;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v6, "WEIXIN"

    .line 152
    .line 153
    invoke-static {v5, v6}, Lgi/l;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/d;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-direct {v4, v5, v6}, Ll53/h;-><init>(Lcom/bilibili/app/comm/supermenu/core/d;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v4, Ll53/h;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v6, "WEIXIN_MONMENT"

    .line 170
    .line 171
    invoke-static {v5, v6}, Lgi/l;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/d;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-direct {v4, v5, v6}, Ll53/h;-><init>(Lcom/bilibili/app/comm/supermenu/core/d;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->w(Landroid/content/Context;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    new-instance v4, Ll53/h;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v6, "SINA"

    .line 198
    .line 199
    invoke-static {v5, v6}, Lgi/l;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/core/d;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-direct {v4, v5, v6}, Ll53/h;-><init>(Lcom/bilibili/app/comm/supermenu/core/d;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v4, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->n:Lcom/mall/ui/page/magicresult/share/b;

    .line 210
    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Lcom/mall/ui/page/magicresult/share/b;->A0(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_8
    move-object v1, v0

    .line 225
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->j:Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$b;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-interface {v0}, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$b;->S2()V

    .line 233
    .line 234
    .line 235
    :cond_9
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPoster"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$c;-><init>(Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final n(Lcom/mall/ui/page/magicresult/share/BoxSnapshotShareDialog$a;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mall/ui/page/magicresult/share/BoxSnapshotShareDialog$a;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mPoster"

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v0

    .line 34
    :goto_0
    invoke-virtual {v2, v1}, Lvd1/i;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->l:I

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->m:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_3
    iget v1, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->m:I

    .line 59
    .line 60
    iget v4, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->l:I

    .line 61
    .line 62
    iget-object v5, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v0, v1, v4, v5, v6}, Lcom/mall/ui/common/k;->e(Lcom/bilibili/lib/image2/view/BiliImageView;IILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v2, v0

    .line 77
    :goto_1
    invoke-virtual {v2, v6}, Lvd1/i;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->c:Lcom/mall/ui/widget/MallImageView2;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move-object v2, v0

    .line 90
    :goto_3
    invoke-virtual {v2, v1}, Lvd1/i;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final j(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->i:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->o()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->k()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/mall/ui/page/magicresult/share/BoxSnapshotShareDialog$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mTopButton"

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
    invoke-static {v0, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->g:Landroid/widget/TextView;

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
    new-instance p1, Ll53/i;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ll53/i;-><init>(Lcom/mall/ui/page/magicresult/share/BoxSnapshotShareDialog$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mCancel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->i()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final setCallback(Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->j:Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareCallback(Lem1/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->b:Lem1/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mTitleView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {v0, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x4(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->i:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->b:Lem1/d$a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v2, p1

    .line 16
    :goto_0
    new-instance v3, Lem1/f;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Lem1/f;-><init>(Landroid/app/Activity;Lem1/d$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lem1/f;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView;->j:Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$b;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, v2}, Lcom/mall/ui/page/magicresult/share/SnapshotShareCoreView$b;->O4(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method
