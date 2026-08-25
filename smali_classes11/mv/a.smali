.class public Lmv/a;
.super Lqu/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/a$b;,
        Lmv/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqu/a<",
        "Lmv/m;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lcom/bilibili/biligame/ui/search/v2/GameSearchViewModel;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroidx/lifecycle/w;Lnt3/a;I)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lnt3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqu/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/w;Lnt3/a;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->i(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroidx/lifecycle/c1;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Lcom/bilibili/biligame/ui/search/v2/GameSearchViewModel;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/biligame/ui/search/v2/GameSearchViewModel;

    .line 22
    .line 23
    iput-object p1, p0, Lmv/a;->g:Lcom/bilibili/biligame/ui/search/v2/GameSearchViewModel;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method static synthetic d(Lmv/a;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqu/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lmv/a;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqu/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lmv/a;)Lcom/bilibili/biligame/ui/search/v2/GameSearchViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv/a;->g:Lcom/bilibili/biligame/ui/search/v2/GameSearchViewModel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic bindViewHolder(Lot3/a;Lcom/bilibili/biligame/ui/template/g;)V
    .locals 0
    .param p1    # Lot3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/biligame/ui/template/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lmv/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmv/a;->g(Lot3/a;Lmv/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lot3/a;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnt3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/bilibili/biligame/q;->u4:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lmv/a$b;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1, p3}, Lmv/a$b;-><init>(Lmv/a;Landroid/view/View;Lnt3/a;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public g(Lot3/a;Lmv/m;)V
    .locals 1
    .param p1    # Lot3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmv/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lmv/a$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/template/g;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    instance-of v0, p2, Lkv/a;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    check-cast p2, Lkv/a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lkv/a;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    check-cast p1, Lmv/a$b;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lmv/a$b;->d4(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
