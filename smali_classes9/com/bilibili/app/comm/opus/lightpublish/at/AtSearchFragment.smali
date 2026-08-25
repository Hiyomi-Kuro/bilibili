.class public final Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/app/comm/opus/lightpublish/at/g$b;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008K\u0010LJ&\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u001a\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J$\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010 \u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J*\u0010%\u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u0018H\u0016J*\u0010\'\u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0018H\u0016J\u0010\u0010(\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u000cH\u0016R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010+R\u0016\u0010B\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010.R\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/app/comm/opus/lightpublish/at/g$b;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/bilibili/app/comm/opus/lightpublish/at/f;",
        "holder",
        "Luh/a;",
        "item",
        "Lgf3/s;",
        "pw",
        "view",
        "onViewCreated",
        "Landroid/widget/TextView;",
        "v",
        "",
        "actionId",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onEditorAction",
        "Landroid/text/Editable;",
        "s",
        "afterTextChanged",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "onClick",
        "Landroid/widget/ImageView;",
        "G",
        "Landroid/widget/ImageView;",
        "close",
        "H",
        "Landroid/widget/TextView;",
        "cancel",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "I",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "list",
        "Landroid/widget/EditText;",
        "J",
        "Landroid/widget/EditText;",
        "input",
        "Lcom/bilibili/app/comm/opus/lightpublish/at/g;",
        "K",
        "Lcom/bilibili/app/comm/opus/lightpublish/at/g;",
        "adapter",
        "L",
        "Landroid/view/View;",
        "search",
        "M",
        "icon",
        "N",
        "searchNobody",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "O",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "loadingOrError",
        "Lkotlinx/coroutines/p1;",
        "P",
        "Lkotlinx/coroutines/p1;",
        "job",
        "<init>",
        "()V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/TextView;

.field private I:Landroidx/recyclerview/widget/RecyclerView;

.field private J:Landroid/widget/EditText;

.field private K:Lcom/bilibili/app/comm/opus/lightpublish/at/g;

.field private L:Landroid/view/View;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/TextView;

.field private O:Ltv/danmaku/bili/widget/LoadingImageView;

.field private P:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->Ix(Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;)Lcom/bilibili/app/comm/opus/lightpublish/at/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->K:Lcom/bilibili/app/comm/opus/lightpublish/at/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->J:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;)Ltv/danmaku/bili/widget/LoadingImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->O:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Ix(Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->J:Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "input"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p0, v1}, Lzz0/u;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->O:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "loadingOrError"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->P:Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    new-instance v5, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment$afterTextChanged$1;

    .line 39
    .line 40
    invoke-direct {v5, p1, p0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment$afterTextChanged$1;-><init>(Landroid/text/Editable;Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->P:Lkotlinx/coroutines/p1;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->P:Lkotlinx/coroutines/p1;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->K:Lcom/bilibili/app/comm/opus/lightpublish/at/g;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    const-string p1, "adapter"

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v1, p1

    .line 65
    :goto_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lmt3/b;->d1(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lth/c;->n:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->J:Landroid/widget/EditText;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "input"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget v0, Lth/c;->m:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lth/d;->e:I

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

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->J:Landroid/widget/EditText;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p2, "input"

    .line 14
    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-static {p1, p2, p3}, Lzz0/u;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    return p3
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p2, "searchNobody"

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, p3

    .line 12
    :cond_0
    const/16 p4, 0x8

    .line 13
    .line 14
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const-string p2, "close"

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->G:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p3, p1

    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->G:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object p3, p1

    .line 51
    :goto_2
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget p2, Lth/c;->o:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->M:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget p2, Lth/c;->l:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->L:Landroid/view/View;

    .line 18
    .line 19
    sget p2, Lth/c;->g:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    sget p2, Lth/c;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/EditText;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->J:Landroid/widget/EditText;

    .line 38
    .line 39
    sget p2, Lth/c;->n:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->G:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget p2, Lth/c;->m:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->H:Landroid/widget/TextView;

    .line 58
    .line 59
    sget p2, Lth/c;->p:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->N:Landroid/widget/TextView;

    .line 68
    .line 69
    sget p2, Lth/c;->k:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-static {p1}, Ltv/danmaku/bili/widget/LoadingImageView;->a(Landroid/widget/FrameLayout;)Ltv/danmaku/bili/widget/LoadingImageView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->O:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    const-string p2, "list"

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/at/g;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/bilibili/app/comm/opus/lightpublish/at/g;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->K:Lcom/bilibili/app/comm/opus/lightpublish/at/g;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/opus/lightpublish/at/g;->g1(Lcom/bilibili/app/comm/opus/lightpublish/at/g$b;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    if-nez p1, :cond_1

    .line 123
    .line 124
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v0

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->K:Lcom/bilibili/app/comm/opus/lightpublish/at/g;

    .line 129
    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    const-string v1, "adapter"

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v0

    .line 138
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v0

    .line 149
    :cond_3
    new-instance p2, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment$a;

    .line 150
    .line 151
    invoke-direct {p2, p0}, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment$a;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->G:Landroid/widget/ImageView;

    .line 158
    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    const-string p1, "close"

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v0

    .line 167
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->H:Landroid/widget/TextView;

    .line 171
    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    const-string p1, "cancel"

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object p1, v0

    .line 180
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->J:Landroid/widget/EditText;

    .line 184
    .line 185
    const-string p2, "input"

    .line 186
    .line 187
    if-nez p1, :cond_6

    .line 188
    .line 189
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object p1, v0

    .line 193
    :cond_6
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->J:Landroid/widget/EditText;

    .line 197
    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object p1, v0

    .line 204
    :cond_7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->J:Landroid/widget/EditText;

    .line 208
    .line 209
    if-nez p1, :cond_8

    .line 210
    .line 211
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object p1, v0

    .line 215
    :cond_8
    const/4 v1, 0x3

    .line 216
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->J:Landroid/widget/EditText;

    .line 220
    .line 221
    if-nez p1, :cond_9

    .line 222
    .line 223
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object p1, v0

    .line 227
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 228
    .line 229
    .line 230
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/at/b;

    .line 231
    .line 232
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/opus/lightpublish/at/b;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v1, 0xc8

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-static {v3, p1, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->L:Landroid/view/View;

    .line 242
    .line 243
    if-nez p1, :cond_a

    .line 244
    .line 245
    const-string p1, "search"

    .line 246
    .line 247
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object p1, v0

    .line 251
    :cond_a
    const-string v1, "search_box"

    .line 252
    .line 253
    invoke-static {p1, v1}, Landroidx/core/view/f1;->d1(Landroid/view/View;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->M:Landroid/widget/ImageView;

    .line 257
    .line 258
    if-nez p1, :cond_b

    .line 259
    .line 260
    const-string p1, "icon"

    .line 261
    .line 262
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object p1, v0

    .line 266
    :cond_b
    const-string v1, "search_box_icon"

    .line 267
    .line 268
    invoke-static {p1, v1}, Landroidx/core/view/f1;->d1(Landroid/view/View;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtSearchFragment;->J:Landroid/widget/EditText;

    .line 272
    .line 273
    if-nez p1, :cond_c

    .line 274
    .line 275
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_c
    move-object v0, p1

    .line 280
    :goto_0
    const-string p1, "search_box_input"

    .line 281
    .line 282
    invoke-static {v0, p1}, Landroidx/core/view/f1;->d1(Landroid/view/View;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public pw(Lcom/bilibili/app/comm/opus/lightpublish/at/f;Luh/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtDialogFragment;

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/app/comm/opus/lightpublish/at/AtDialogFragment$FromType;->Search:Lcom/bilibili/app/comm/opus/lightpublish/at/AtDialogFragment$FromType;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/app/comm/opus/lightpublish/at/AtDialogFragment;->Ex(Lcom/bilibili/app/comm/opus/lightpublish/at/f;Luh/a;Lcom/bilibili/app/comm/opus/lightpublish/at/AtDialogFragment$FromType;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
