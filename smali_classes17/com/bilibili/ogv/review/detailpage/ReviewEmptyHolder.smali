.class public final Lcom/bilibili/ogv/review/detailpage/ReviewEmptyHolder;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/review/detailpage/ReviewEmptyHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u0019\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R#\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ogv/review/detailpage/ReviewEmptyHolder;",
        "Lot3/a;",
        "",
        "hintContent",
        "Lgf3/s;",
        "L3",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lgf3/h;",
        "K3",
        "()Landroid/widget/TextView;",
        "tvHint",
        "Landroid/view/View;",
        "itemview",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "c",
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
.field public static final c:Lcom/bilibili/ogv/review/detailpage/ReviewEmptyHolder$a;

.field public static final d:I

.field private static final e:I


# instance fields
.field private final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/review/detailpage/ReviewEmptyHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/review/detailpage/ReviewEmptyHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/review/detailpage/ReviewEmptyHolder;->c:Lcom/bilibili/ogv/review/detailpage/ReviewEmptyHolder$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/review/detailpage/ReviewEmptyHolder;->d:I

    .line 12
    .line 13
    sget v0, Lcom/bilibili/ogv/review/n;->j:I

    .line 14
    .line 15
    sput v0, Lcom/bilibili/ogv/review/detailpage/ReviewEmptyHolder;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/bilibili/ogv/review/detailpage/ReviewEmptyHolder$tvHint$2;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/bilibili/ogv/review/detailpage/ReviewEmptyHolder$tvHint$2;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/ogv/review/detailpage/ReviewEmptyHolder;->b:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic J3()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ogv/review/detailpage/ReviewEmptyHolder;->e:I

    .line 2
    .line 3
    return v0
.end method

.method private final K3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/ReviewEmptyHolder;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final L3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/ReviewEmptyHolder;->K3()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
