.class final Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader;
.super Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ContinuationPlayHeader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002R\u001a\u0010\u000c\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader;",
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$b;",
        "",
        "orderText",
        "buttonText",
        "url",
        "Lgf3/s;",
        "f",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "rootView",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "buttonView",
        "c",
        "orderView",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Landroid/view/ViewGroup;)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field final synthetic d:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader;->d:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lnc/l;->b0:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget v0, Lnc/k;->J0:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader;->a()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget v0, Lnc/k;->O3:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/t;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/bilibili/app/authorspace/ui/pages/t;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader;->g(Ljava/lang/String;Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader;->e(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->wy(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;->Dy(Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final g(Ljava/lang/String;Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance p3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    invoke-direct {p3, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader$update$1$1;->INSTANCE:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader$update$1$1;

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 p3, 0x11

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const-class p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/bilibili/app/provider/z0;->d(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_0
    check-cast p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->k(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2$ContinuationPlayHeader;->d:Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;

    .line 37
    .line 38
    new-instance v1, Lcom/bilibili/app/authorspace/ui/pages/u;

    .line 39
    .line 40
    invoke-direct {v1, p3, v0, p2}, Lcom/bilibili/app/authorspace/ui/pages/u;-><init>(Ljava/lang/String;Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosFragmentV2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
