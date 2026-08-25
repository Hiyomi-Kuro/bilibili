.class public final Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;
.super Lcom/bilibili/lib/biliweb/WebFragment;
.source "BL"

# interfaces
.implements Lnt3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001&B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J&\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u001c\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;",
        "Lcom/bilibili/lib/biliweb/WebFragment;",
        "Lnt3/e$a;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onViewCreated",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "onDestroyView",
        "onDestroy",
        "parent",
        "Landroid/net/Uri;",
        "uri",
        "Iy",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "",
        "b1",
        "Ljava/lang/String;",
        "lastLoadFinishUrl",
        "",
        "g1",
        "Z",
        "isH5LinkRequestError",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "p1",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "webViewInitOnce",
        "<init>",
        "()V",
        "r1",
        "a",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r1:Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$a;

.field public static final v1:I

.field private static final x1:Landroid/graphics/Rect;

.field private static final y1:[Ljava/lang/Integer;


# instance fields
.field private b1:Ljava/lang/String;

.field private g1:Z

.field private p1:Lcom/bilibili/app/comm/bh/BiliWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->r1:Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->v1:I

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->x1:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    sput-object v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->y1:[Ljava/lang/Integer;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/WebFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ky(Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;Landroid/view/View;Landroid/view/View;Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->Qy(Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;Landroid/view/View;Landroid/view/View;Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ly()[Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->y1:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic My()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->x1:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Ny(Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->g1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Oy(Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->g1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Py(Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->b1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private static final Qy(Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;Landroid/view/View;Landroid/view/View;Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "url"

    .line 9
    .line 10
    invoke-static {p4, v1, v0}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-static {p1, p2, p0, p3, p4}, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->Ry(Landroid/view/View;Landroid/view/View;Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final Ry(Landroid/view/View;Landroid/view/View;Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p2, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->g1:Z

    .line 11
    .line 12
    invoke-virtual {p3, p4}, Lcom/bilibili/app/comm/bh/BiliWebView;->loadUrl(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected Iy(Landroid/view/View;Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/biliweb/WebFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/biliweb/WebFragment;->xy(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/biliweb/WebFragment;->vy(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lw71/d;->a:Lw71/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lw71/d;->b(Landroid/content/Context;)Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lnc/k;->c9:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setVerticalScrollBarEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->p1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->p1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->I0(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lnc/l;->x:I

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
    sget p2, Lnc/k;->p:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;

    .line 15
    .line 16
    iget-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->p1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 17
    .line 18
    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    sget p2, Lnc/k;->I0:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/biliweb/WebFragment;->ty(Landroid/widget/FrameLayout;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->p1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->p1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 13
    .line 14
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->p1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onDestroyView()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lcom/bilibili/lib/biliweb/WebFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget v2, Lnc/k;->p:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;

    .line 15
    .line 16
    sget v3, Lnc/k;->h1:I

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    const-string v3, "img_holder_loading_style1.webp"

    .line 26
    .line 27
    invoke-static {v3}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/16 v15, 0x3fe

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    invoke-static/range {v4 .. v16}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget v3, Lnc/k;->i1:I

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v4, Lnc/k;->g1:I

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget v5, Lnc/k;->j1:I

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/biliweb/WebFragment;->ey()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    new-instance v6, Lcom/bilibili/app/authorspace/ui/pages/w;

    .line 72
    .line 73
    invoke-direct {v6, v0, v3, v4, v5}, Lcom/bilibili/app/authorspace/ui/pages/w;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;Landroid/view/View;Landroid/view/View;Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$b;

    .line 80
    .line 81
    invoke-direct {v1, v0, v3, v4}, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$b;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;Landroid/view/View;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliweb/WebFragment;->By(Lcom/bilibili/lib/biliweb/o;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$c;

    .line 88
    .line 89
    invoke-direct {v1, v5}, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment$c;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout;->setNestedScrollChildViewCallback(Lcom/bilibili/app/authorspace/ui/widget/NestedScrollLayout$a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x0

    .line 100
    new-array v2, v2, [Ljava/lang/String;

    .line 101
    .line 102
    const-string v6, "url"

    .line 103
    .line 104
    invoke-static {v1, v6, v2}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->b1:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    invoke-static {v3, v4, v0, v5, v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;->Ry(Landroid/view/View;Landroid/view/View;Lcom/bilibili/app/authorspace/ui/pages/AuthorWebFragment;Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method
