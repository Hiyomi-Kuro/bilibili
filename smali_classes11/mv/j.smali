.class public Lmv/j;
.super Lqu/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/j$f;,
        Lmv/j$b;,
        Lmv/j$h;,
        Lmv/j$c;,
        Lmv/j$g;,
        Lmv/j$e;,
        Lmv/j$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqu/a<",
        "Lmv/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x6

    .line 6
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lmv/j;->g:[I

    .line 11
    .line 12
    return-void
.end method

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
    return-void
.end method

.method static synthetic d()[I
    .locals 1

    .line 1
    sget-object v0, Lmv/j;->g:[I

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lmv/j;->e(Lot3/a;Lmv/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lnt3/a;)Lot3/a;
    .locals 0
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
    invoke-static {p2, p3}, Lmv/j$f;->c4(Landroid/view/ViewGroup;Lnt3/a;)Lmv/j$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lot3/a;Lmv/m;)V
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
    instance-of v0, p1, Lmv/j$f;

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
    instance-of v0, p2, Lkv/c;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    check-cast p1, Lmv/j$f;

    .line 16
    .line 17
    check-cast p2, Lkv/c;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lmv/j$f;->b4(Lkv/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
