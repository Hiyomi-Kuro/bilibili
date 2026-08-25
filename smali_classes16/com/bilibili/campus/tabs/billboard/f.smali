.class public final Lcom/bilibili/campus/tabs/billboard/f;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB!\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010!J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/campus/tabs/billboard/f;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/campus/model/a;",
        "data",
        "Lgf3/s;",
        "N3",
        "Lbw0/o;",
        "a",
        "Lbw0/o;",
        "M3",
        "()Lbw0/o;",
        "viewBinding",
        "",
        "b",
        "J",
        "getCampusId",
        "()J",
        "campusId",
        "Lcom/bilibili/app/comm/list/common/campus/d;",
        "c",
        "Lcom/bilibili/app/comm/list/common/campus/d;",
        "campusPage",
        "d",
        "Lcom/bilibili/campus/model/a;",
        "getPageData",
        "()Lcom/bilibili/campus/model/a;",
        "O3",
        "(Lcom/bilibili/campus/model/a;)V",
        "pageData",
        "<init>",
        "(Lbw0/o;JLcom/bilibili/app/comm/list/common/campus/d;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "(Landroid/view/ViewGroup;JLcom/bilibili/app/comm/list/common/campus/d;)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lbw0/o;

.field private final b:J

.field private final c:Lcom/bilibili/app/comm/list/common/campus/d;

.field private d:Lcom/bilibili/campus/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;JLcom/bilibili/app/comm/list/common/campus/d;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbw0/o;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbw0/o;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/campus/tabs/billboard/f;-><init>(Lbw0/o;JLcom/bilibili/app/comm/list/common/campus/d;)V

    return-void
.end method

.method public constructor <init>(Lbw0/o;JLcom/bilibili/app/comm/list/common/campus/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbw0/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bilibili/campus/tabs/billboard/f;->a:Lbw0/o;

    iput-wide p2, p0, Lcom/bilibili/campus/tabs/billboard/f;->b:J

    iput-object p4, p0, Lcom/bilibili/campus/tabs/billboard/f;->c:Lcom/bilibili/app/comm/list/common/campus/d;

    .line 2
    iget-object p2, p1, Lbw0/o;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    new-instance p3, Lcom/bilibili/campus/tabs/billboard/d;

    invoke-direct {p3, p0}, Lcom/bilibili/campus/tabs/billboard/d;-><init>(Lcom/bilibili/campus/tabs/billboard/f;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p1, Lbw0/o;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    new-instance p2, Lcom/bilibili/campus/tabs/billboard/e;

    invoke-direct {p2, p0}, Lcom/bilibili/campus/tabs/billboard/e;-><init>(Lcom/bilibili/campus/tabs/billboard/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/campus/tabs/billboard/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/campus/tabs/billboard/f;->K3(Lcom/bilibili/campus/tabs/billboard/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/campus/tabs/billboard/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/campus/tabs/billboard/f;->L3(Lcom/bilibili/campus/tabs/billboard/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/campus/tabs/billboard/f;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/campus/tabs/billboard/f;->d:Lcom/bilibili/campus/model/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/campus/model/a;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0, p1, v0}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final L3(Lcom/bilibili/campus/tabs/billboard/f;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/campus/tabs/billboard/f;->d:Lcom/bilibili/campus/model/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/campus/model/a;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/campus/tabs/billboard/f;->d:Lcom/bilibili/campus/model/a;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/campus/tabs/billboard/f;->N3(Lcom/bilibili/campus/model/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final N3(Lcom/bilibili/campus/model/a;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/bilibili/campus/tabs/billboard/f;->c:Lcom/bilibili/app/comm/list/common/campus/d;

    .line 6
    .line 7
    const-string v2, "campus-toplist"

    .line 8
    .line 9
    const-string v3, "feed"

    .line 10
    .line 11
    const-string v4, "share"

    .line 12
    .line 13
    const-string p1, "action"

    .line 14
    .line 15
    const-string v5, "share"

    .line 16
    .line 17
    invoke-static {p1, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/campus/utils/d;->k(ZLcom/bilibili/app/comm/list/common/campus/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final M3()Lbw0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/f;->a:Lbw0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O3(Lcom/bilibili/campus/model/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/tabs/billboard/f;->d:Lcom/bilibili/campus/model/a;

    .line 2
    .line 3
    return-void
.end method
