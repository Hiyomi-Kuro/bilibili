.class public final Lcom/bilibili/ogv/review/detailpage/k;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/review/detailpage/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ogv/review/detailpage/k;",
        "Lot3/a;",
        "Landroid/view/View;",
        "itemview",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "b",
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
.field public static final b:Lcom/bilibili/ogv/review/detailpage/k$a;

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/review/detailpage/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/review/detailpage/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/review/detailpage/k;->b:Lcom/bilibili/ogv/review/detailpage/k$a;

    .line 8
    .line 9
    sget v0, Lcom/bilibili/ogv/review/n;->l:I

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/review/detailpage/k;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ogv/review/detailpage/k;->c:I

    .line 2
    .line 3
    return v0
.end method
