.class final Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$f;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "orderText",
        "buttonText",
        "url",
        "Lgf3/s;",
        "L3",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "buttonView",
        "b",
        "orderView",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;Landroid/view/ViewGroup;)V",
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
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field final synthetic c:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$f;->c:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lnc/l;->b0:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Lnc/k;->J0:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$f;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    sget v0, Lnc/k;->O3:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$f;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/e;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/bilibili/app/authorspace/ui/pages/e;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$f;->K3(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Ljava/lang/String;Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$f;->M3(Ljava/lang/String;Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Lx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Fx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)Lcom/bilibili/app/authorspace/api/OrderConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/OrderConfig;->value:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const-string v0, "asc"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    :goto_1
    invoke-static {v0, v0, p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->Y0(ZZI)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Qx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private static final M3(Ljava/lang/String;Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;->Fx(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)Lcom/bilibili/app/authorspace/api/OrderConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p2, Lcom/bilibili/app/authorspace/api/OrderConfig;->value:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    :goto_0
    const-string v0, "asc"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p2, 0x1

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1, p2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->Y0(ZZI)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p2, "route url: "

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "AuthorSeasonVideoFragment"

    .line 66
    .line 67
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final L3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$f;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$f;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$f;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    if-eqz p3, :cond_3

    .line 29
    .line 30
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$f;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$f;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$f;->a:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$f;->c:Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/d;

    .line 52
    .line 53
    invoke-direct {v0, p3, p2}, Lcom/bilibili/app/authorspace/ui/pages/d;-><init>(Ljava/lang/String;Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeasonVideoFragment$f;->a:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_3
    return-void
.end method
