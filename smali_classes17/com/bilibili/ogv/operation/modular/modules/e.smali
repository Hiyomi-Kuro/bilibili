.class public final Lcom/bilibili/ogv/operation/modular/modules/e;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/modular/modules/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0007B#\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/modular/modules/e;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "position",
        "Lgf3/s;",
        "I3",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;",
        "a",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;",
        "parentAdapter",
        "",
        "b",
        "Ljava/lang/String;",
        "pageId",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;Ljava/lang/String;)V",
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
.field public static final c:Lcom/bilibili/ogv/operation/modular/modules/e$a;

.field public static final d:I

.field public static final e:I


# instance fields
.field private final a:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/modular/modules/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/operation/modular/modules/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/operation/modular/modules/e;->c:Lcom/bilibili/ogv/operation/modular/modules/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/operation/modular/modules/e;->d:I

    .line 12
    .line 13
    sget v0, Lqv1/h;->G:I

    .line 14
    .line 15
    sput v0, Lcom/bilibili/ogv/operation/modular/modules/e;->e:I

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/e;->a:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;

    iput-object p3, p0, Lcom/bilibili/ogv/operation/modular/modules/e;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;Ljava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ogv/operation/modular/modules/e;-><init>(Landroid/view/View;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I3(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/modules/e;->a:Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-instance v5, Lrv1/b;

    .line 13
    .line 14
    invoke-direct {v5}, Lrv1/b;-><init>()V

    .line 15
    .line 16
    .line 17
    move v6, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ogv/infra/legacy/exposure/d;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;Lut1/d;Lut1/d;I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
