.class public final Lcom/bilibili/ogv/operation/entrance/rank/q;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/entrance/rank/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\nB\u0019\u0008\u0002\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/entrance/rank/q;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "type",
        "Lgf3/s;",
        "J3",
        "Lcom/bilibili/ogv/operation/entrance/rank/RankItem;",
        "rankItem",
        "K3",
        "Ltv1/q0;",
        "a",
        "Ltv1/q0;",
        "binding",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Ltv1/q0;Landroidx/fragment/app/Fragment;)V",
        "c",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/ogv/operation/entrance/rank/q$a;

.field public static final d:I

.field public static final e:I


# instance fields
.field private final a:Ltv1/q0;

.field private final b:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/entrance/rank/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/operation/entrance/rank/q$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/operation/entrance/rank/q;->c:Lcom/bilibili/ogv/operation/entrance/rank/q$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/operation/entrance/rank/q;->d:I

    .line 12
    .line 13
    sget v0, Lqv1/h;->X:I

    .line 14
    .line 15
    sput v0, Lcom/bilibili/ogv/operation/entrance/rank/q;->e:I

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ltv1/q0;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/q;->a:Ltv1/q0;

    iput-object p2, p0, Lcom/bilibili/ogv/operation/entrance/rank/q;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public synthetic constructor <init>(Ltv1/q0;Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/operation/entrance/rank/q;-><init>(Ltv1/q0;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/ogv/operation/entrance/rank/q;ILcom/bilibili/ogv/operation/entrance/rank/RankItem;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/operation/entrance/rank/q;->L3(Lcom/bilibili/ogv/operation/entrance/rank/q;ILcom/bilibili/ogv/operation/entrance/rank/RankItem;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final J3(I)V
    .locals 2

    .line 1
    const-string v0, "rank_tab"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "pgc.ranking-pgc.0.0.click"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final L3(Lcom/bilibili/ogv/operation/entrance/rank/q;ILcom/bilibili/ogv/operation/entrance/rank/RankItem;)Lgf3/s;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/entrance/rank/q;->J3(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/bilibili/ogv/operation/entrance/rank/RankItem;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x19

    .line 15
    .line 16
    const-string v3, "pgc.ranking-pgc.0.0"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x40

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static/range {v0 .. v8}, Lgx1/i;->p(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final K3(Lcom/bilibili/ogv/operation/entrance/rank/RankItem;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/ogv/operation/entrance/rank/r;->t:Lcom/bilibili/ogv/operation/entrance/rank/r$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/q;->b:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/ogv/operation/entrance/rank/p;

    .line 16
    .line 17
    invoke-direct {v2, p0, p2, p1}, Lcom/bilibili/ogv/operation/entrance/rank/p;-><init>(Lcom/bilibili/ogv/operation/entrance/rank/q;ILcom/bilibili/ogv/operation/entrance/rank/RankItem;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bilibili/ogv/operation/entrance/rank/r$a;->a(Lcom/bilibili/ogv/operation/entrance/rank/RankItem;ILandroidx/fragment/app/Fragment;Lsf3/a;)Lcom/bilibili/ogv/operation/entrance/rank/r;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/bilibili/ogv/operation/entrance/rank/q;->a:Ltv1/q0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ltv1/q0;->A1(Lcom/bilibili/ogv/operation/entrance/rank/r;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/q;->a:Ltv1/q0;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/databinding/q;->X()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
