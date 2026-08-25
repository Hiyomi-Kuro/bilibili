.class public final Lcom/bilibili/ogv/operation/modular/modules/b1;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/modular/modules/b1$b;,
        Lcom/bilibili/ogv/operation/modular/modules/b1$c;,
        Lcom/bilibili/ogv/operation/modular/modules/b1$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0003\u000c\u000f\u0012B+\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/b1;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "actions",
        "Lgf3/s;",
        "J3",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "a",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "adapter",
        "",
        "b",
        "Ljava/lang/String;",
        "pageId",
        "c",
        "newPageName",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecycleView",
        "",
        "e",
        "Ljava/util/List;",
        "mActionsData",
        "Lcom/bilibili/ogv/operation/modular/modules/b1$c;",
        "f",
        "Lcom/bilibili/ogv/operation/modular/modules/b1$c;",
        "mAdapter",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;)V",
        "g",
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
.field public static final g:Lcom/bilibili/ogv/operation/modular/modules/b1$b;

.field public static final h:I

.field private static final i:I


# instance fields
.field private final a:Lcom/bilibili/ogv/operation/legacy/k;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bilibili/ogv/operation/modular/modules/b1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/b1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/operation/modular/modules/b1$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/operation/modular/modules/b1;->g:Lcom/bilibili/ogv/operation/modular/modules/b1$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/operation/modular/modules/b1;->h:I

    .line 12
    .line 13
    sget v0, Lqv1/h;->Y:I

    .line 14
    .line 15
    sput v0, Lcom/bilibili/ogv/operation/modular/modules/b1;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/b1;->a:Lcom/bilibili/ogv/operation/legacy/k;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/ogv/operation/modular/modules/b1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/ogv/operation/modular/modules/b1;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget p3, Lqv1/g;->e1:I

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/bilibili/ogv/operation/modular/modules/b1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/b1;->e:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/b1$c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/ogv/operation/modular/modules/b1;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {v0, v1, p2, p4}, Lcom/bilibili/ogv/operation/modular/modules/b1$c;-><init>(Ljava/util/List;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/b1;->f:Lcom/bilibili/ogv/operation/modular/modules/b1$c;

    .line 35
    .line 36
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {p2, p4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    .line 48
    .line 49
    const/high16 p2, 0x41200000    # 10.0f

    .line 50
    .line 51
    invoke-static {p2}, Lbu1/c;->a(F)Lbu1/b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/bilibili/ogv/operation/modular/modules/b1$a;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lcom/bilibili/ogv/operation/modular/modules/b1$a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic I3()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ogv/operation/modular/modules/b1;->i:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final J3(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/b1;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    move-object v1, v0

    .line 18
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/modules/b1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/modules/b1;->f:Lcom/bilibili/ogv/operation/modular/modules/b1$c;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x70

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static/range {v1 .. v9}, Lcom/bilibili/ogv/infra/legacy/exposure/d;->d(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;Lut1/d;Lut1/d;IILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/b1;->e:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p1, :cond_5

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    add-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v1, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/b1;->e:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    move v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/b1;->f:Lcom/bilibili/ogv/operation/modular/modules/b1$c;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    return-void
.end method
