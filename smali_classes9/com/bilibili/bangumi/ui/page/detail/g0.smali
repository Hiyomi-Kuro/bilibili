.class final Lcom/bilibili/bangumi/ui/page/detail/g0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/g0;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "colorId",
        "c",
        "Landroid/util/SparseIntArray;",
        "b",
        "Landroid/util/SparseIntArray;",
        "cache",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bangumi/ui/page/detail/g0;

.field private static final b:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/ui/page/detail/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/g0;->a:Lcom/bilibili/bangumi/ui/page/detail/g0;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/g0;->b:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/f0;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/bilibili/bangumi/ui/page/detail/f0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmn1/a;->c(Lmn1/a$b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/bangumi/ui/page/detail/g0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/g0;->b:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;I)I
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/g0;->b:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    return p1
.end method
