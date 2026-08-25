.class final Landroidx/compose/foundation/layout/p$a;
.super Landroidx/compose/foundation/layout/p;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/p$a;",
        "Landroidx/compose/foundation/layout/p;",
        "Landroidx/compose/ui/layout/d1;",
        "placeable",
        "",
        "b",
        "(Landroidx/compose/ui/layout/d1;)Ljava/lang/Integer;",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "beforeCrossAxisAlignmentLine",
        "a",
        "(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/d1;I)I",
        "Landroidx/compose/foundation/layout/b;",
        "e",
        "Landroidx/compose/foundation/layout/b;",
        "getAlignmentLineProvider",
        "()Landroidx/compose/foundation/layout/b;",
        "alignmentLineProvider",
        "",
        "c",
        "()Z",
        "isRelative",
        "<init>",
        "(Landroidx/compose/foundation/layout/b;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final e:Landroidx/compose/foundation/layout/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/p;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/p$a;->e:Landroidx/compose/foundation/layout/b;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/d1;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/p$a;->e:Landroidx/compose/foundation/layout/b;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/layout/d1;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p4, p3

    .line 12
    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    if-ne p2, p3, :cond_1

    .line 15
    .line 16
    sub-int p4, p1, p4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :cond_1
    :goto_0
    return p4
.end method

.method public b(Landroidx/compose/ui/layout/d1;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/p$a;->e:Landroidx/compose/foundation/layout/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/layout/d1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
