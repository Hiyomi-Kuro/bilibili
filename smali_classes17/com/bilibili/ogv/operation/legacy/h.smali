.class public final Lcom/bilibili/ogv/operation/legacy/h;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/operation/legacy/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J,\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/legacy/h;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "newPageName",
        "",
        "state",
        "Lcom/bilibili/ogv/operation/legacy/k;",
        "loadMoreHandler",
        "",
        "needBg",
        "Lgf3/s;",
        "I3",
        "Ltv1/m0;",
        "a",
        "Ltv1/m0;",
        "binding",
        "<init>",
        "(Ltv1/m0;)V",
        "b",
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
.field public static final b:Lcom/bilibili/ogv/operation/legacy/h$a;

.field public static final c:I

.field public static final d:I


# instance fields
.field private final a:Ltv1/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/legacy/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/operation/legacy/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/operation/legacy/h;->b:Lcom/bilibili/ogv/operation/legacy/h$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/operation/legacy/h;->c:I

    .line 12
    .line 13
    sget v0, Lqv1/h;->U:I

    .line 14
    .line 15
    sput v0, Lcom/bilibili/ogv/operation/legacy/h;->d:I

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ltv1/m0;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/q;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bilibili/ogv/operation/legacy/h;->a:Ltv1/m0;

    return-void
.end method

.method public synthetic constructor <init>(Ltv1/m0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/operation/legacy/h;-><init>(Ltv1/m0;)V

    return-void
.end method


# virtual methods
.method public final I3(Ljava/lang/String;ILcom/bilibili/ogv/operation/legacy/k;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/legacy/h;->a:Ltv1/m0;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ogv/operation/legacy/i;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bilibili/ogv/operation/legacy/i;-><init>(Ljava/lang/String;ILcom/bilibili/ogv/operation/legacy/k;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv1/m0;->A1(Lcom/bilibili/ogv/operation/legacy/i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
