.class public final Lcom/bilibili/ogv/operation/modular/modules/v0;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/modular/modules/v0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u0008B+\u0008\u0002\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/v0;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "items",
        "Lio/reactivex/rxjava3/disposables/a;",
        "I3",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "b",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "navigator",
        "",
        "c",
        "Ljava/lang/String;",
        "pageId",
        "Lcom/bilibili/ogv/opbase/k;",
        "d",
        "Lcom/bilibili/ogv/opbase/k;",
        "moduleStyleThemeColor",
        "Lcom/bilibili/ogv/operation/modular/modules/r0;",
        "e",
        "Lcom/bilibili/ogv/operation/modular/modules/r0;",
        "mChildAdapter",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Lcom/bilibili/ogv/opbase/k;)V",
        "f",
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
.field public static final f:Lcom/bilibili/ogv/operation/modular/modules/v0$a;

.field public static final g:I

.field public static final h:I


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Lcom/bilibili/ogv/operation/legacy/k;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/bilibili/ogv/opbase/k;

.field private final e:Lcom/bilibili/ogv/operation/modular/modules/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/v0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/operation/modular/modules/v0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/operation/modular/modules/v0;->f:Lcom/bilibili/ogv/operation/modular/modules/v0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/operation/modular/modules/v0;->g:I

    .line 12
    .line 13
    sget v0, Lqv1/h;->N:I

    .line 14
    .line 15
    sput v0, Lcom/bilibili/ogv/operation/modular/modules/v0;->h:I

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Lcom/bilibili/ogv/opbase/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/v0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/v0;->b:Lcom/bilibili/ogv/operation/legacy/k;

    iput-object p3, p0, Lcom/bilibili/ogv/operation/modular/modules/v0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/ogv/operation/modular/modules/v0;->d:Lcom/bilibili/ogv/opbase/k;

    .line 3
    new-instance p3, Lcom/bilibili/ogv/operation/modular/modules/r0;

    invoke-direct {p3, p2, p4}, Lcom/bilibili/ogv/operation/modular/modules/r0;-><init>(Lcom/bilibili/ogv/operation/legacy/k;Lcom/bilibili/ogv/opbase/k;)V

    iput-object p3, p0, Lcom/bilibili/ogv/operation/modular/modules/v0;->e:Lcom/bilibili/ogv/operation/modular/modules/r0;

    .line 4
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Lcom/bilibili/ogv/opbase/k;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/operation/modular/modules/v0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;Lcom/bilibili/ogv/opbase/k;)V

    return-void
.end method


# virtual methods
.method public final I3(Ljava/util/List;)Lio/reactivex/rxjava3/disposables/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/opbase/CommonCard;",
            ">;)",
            "Lio/reactivex/rxjava3/disposables/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/v0;->e:Lcom/bilibili/ogv/operation/modular/modules/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/operation/modular/modules/r0;->d1(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/v0;->e:Lcom/bilibili/ogv/operation/modular/modules/r0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/v0;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_0
    move-object v0, p1

    .line 18
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/modules/v0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/modules/v0;->e:Lcom/bilibili/ogv/operation/modular/modules/r0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x70

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v1, v2

    .line 29
    invoke-static/range {v0 .. v8}, Lcom/bilibili/ogv/infra/legacy/exposure/d;->d(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;Lut1/d;Lut1/d;IILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/v0;->e:Lcom/bilibili/ogv/operation/modular/modules/r0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/modular/modules/r0;->X0()Lio/reactivex/rxjava3/disposables/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
