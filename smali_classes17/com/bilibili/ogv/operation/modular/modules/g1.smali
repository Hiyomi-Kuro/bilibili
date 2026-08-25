.class public final Lcom/bilibili/ogv/operation/modular/modules/g1;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/modular/modules/g1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\tB\u0019\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/g1;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/ogv/opbase/RecommendModule;",
        "module",
        "",
        "newPage",
        "Lgf3/s;",
        "J3",
        "Ltv1/k0;",
        "a",
        "Ltv1/k0;",
        "binding",
        "Lcom/bilibili/ogv/operation/modular/modules/a1;",
        "b",
        "Lcom/bilibili/ogv/operation/modular/modules/a1;",
        "vm",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "adapter",
        "<init>",
        "(Ltv1/k0;Lcom/bilibili/ogv/operation/legacy/k;)V",
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
.field public static final c:Lcom/bilibili/ogv/operation/modular/modules/g1$a;

.field public static final d:I

.field public static final e:I


# instance fields
.field private final a:Ltv1/k0;

.field private final b:Lcom/bilibili/ogv/operation/modular/modules/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/g1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/operation/modular/modules/g1$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/operation/modular/modules/g1;->c:Lcom/bilibili/ogv/operation/modular/modules/g1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/operation/modular/modules/g1;->d:I

    .line 12
    .line 13
    sget v0, Lqv1/h;->R:I

    .line 14
    .line 15
    sput v0, Lcom/bilibili/ogv/operation/modular/modules/g1;->e:I

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ltv1/k0;Lcom/bilibili/ogv/operation/legacy/k;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/g1;->a:Ltv1/k0;

    .line 3
    new-instance p1, Lcom/bilibili/ogv/operation/modular/modules/a1;

    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/f1;

    invoke-direct {v0, p0}, Lcom/bilibili/ogv/operation/modular/modules/f1;-><init>(Lcom/bilibili/ogv/operation/modular/modules/g1;)V

    invoke-direct {p1, p2, v0}, Lcom/bilibili/ogv/operation/modular/modules/a1;-><init>(Lcom/bilibili/ogv/operation/legacy/k;Lsf3/a;)V

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/g1;->b:Lcom/bilibili/ogv/operation/modular/modules/a1;

    return-void
.end method

.method public synthetic constructor <init>(Ltv1/k0;Lcom/bilibili/ogv/operation/legacy/k;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/modules/g1;-><init>(Ltv1/k0;Lcom/bilibili/ogv/operation/legacy/k;)V

    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/ogv/operation/modular/modules/g1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/operation/modular/modules/g1;->K3(Lcom/bilibili/ogv/operation/modular/modules/g1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final K3(Lcom/bilibili/ogv/operation/modular/modules/g1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final J3(Lcom/bilibili/ogv/opbase/RecommendModule;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/g1;->a:Ltv1/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/g1;->b:Lcom/bilibili/ogv/operation/modular/modules/a1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ogv/operation/modular/modules/a1;->e()Landroidx/databinding/ObservableBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->F()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :cond_1
    invoke-virtual {v1, v3}, Lcom/bilibili/ogv/operation/modular/modules/a1;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->B()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    :cond_2
    move-object v3, v2

    .line 36
    :cond_3
    invoke-virtual {v1, v3}, Lcom/bilibili/ogv/operation/modular/modules/a1;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/ogv/opbase/RecommendModule;->w()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move-object v2, p1

    .line 49
    :cond_5
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/ogv/operation/modular/modules/a1;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lcom/bilibili/ogv/operation/modular/modules/a1;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ltv1/k0;->B1(Lcom/bilibili/ogv/operation/modular/modules/a1;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/g1;->a:Ltv1/k0;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/databinding/q;->X()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
