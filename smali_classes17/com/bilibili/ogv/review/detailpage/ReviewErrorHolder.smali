.class public final Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder;
.super Lot3/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder$a;,
        Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0002\u0017\u0008B#\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR#\u0010\u0010\u001a\n \u000b*\u0004\u0018\u00010\u00030\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder;",
        "Lot3/a;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder$b;",
        "b",
        "Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder$b;",
        "mListener",
        "kotlin.jvm.PlatformType",
        "c",
        "Lgf3/h;",
        "K3",
        "()Landroid/view/View;",
        "tvReload",
        "itemview",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder$b;)V",
        "d",
        "a",
        "ogv-review_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder$a;

.field public static final e:I

.field private static final f:I


# instance fields
.field private b:Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder$b;

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder;->d:Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder;->e:I

    .line 12
    .line 13
    sget v0, Lcom/bilibili/ogv/review/n;->k:I

    .line 14
    .line 15
    sput v0, Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder;->b:Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder$b;

    .line 5
    .line 6
    new-instance p2, Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder$tvReload$2;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder$tvReload$2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder;->c:Lgf3/h;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder;->K3()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic J3()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder;->f:I

    .line 2
    .line 3
    return v0
.end method

.method private final K3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder;->b:Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder$b;->je()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
