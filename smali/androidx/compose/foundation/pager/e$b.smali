.class public final Landroidx/compose/foundation/pager/e$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/foundation/pager/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/pager/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001c\u0010\u0006\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016R\u001d\u0010\u0010\u001a\u00020\u000c8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/e$b;",
        "Landroidx/compose/foundation/pager/e;",
        "Lk1/e;",
        "",
        "availableSpace",
        "pageSpacing",
        "a",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "Lk1/i;",
        "F",
        "getPageSize-D9Ej5fM",
        "()F",
        "pageSize",
        "<init>",
        "(FLkotlin/jvm/internal/i;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/pager/e$b;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/e$b;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Lk1/e;II)I
    .locals 0

    .line 1
    iget p2, p0, Landroidx/compose/foundation/pager/e$b;->a:F

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lk1/e;->Z(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/pager/e$b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/pager/e$b;->a:F

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/pager/e$b;

    .line 14
    .line 15
    iget p1, p1, Landroidx/compose/foundation/pager/e$b;->a:F

    .line 16
    .line 17
    invoke-static {v0, p1}, Lk1/i;->n(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/e$b;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lk1/i;->p(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
