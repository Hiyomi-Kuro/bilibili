.class Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lnc/k;->o3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 13
    .line 14
    sget v0, Lnc/k;->h8:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic I3(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J3(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K3(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;)Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;->c:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 2
    .line 3
    return-object p0
.end method

.method public static M3(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lnc/l;->M:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public L3(Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;->c:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;->c:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;->largeImage:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;->c:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;->isDressed:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v0, 0x8

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://space/garbDetail/:userId"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e$a;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallListActivity$e;->c:Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceHeader$GarbImages;->id:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
