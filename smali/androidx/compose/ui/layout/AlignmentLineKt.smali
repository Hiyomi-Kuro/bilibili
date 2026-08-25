.class public final Landroidx/compose/ui/layout/AlignmentLineKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001c\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\"\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\"\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/layout/a;",
        "",
        "position1",
        "position2",
        "c",
        "Landroidx/compose/ui/layout/l;",
        "a",
        "Landroidx/compose/ui/layout/l;",
        "()Landroidx/compose/ui/layout/l;",
        "FirstBaseline",
        "b",
        "LastBaseline",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/ui/layout/l;

.field private static final b:Landroidx/compose/ui/layout/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;->INSTANCE:Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/l;-><init>(Lsf3/p;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/l;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/layout/l;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;->INSTANCE:Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/l;-><init>(Lsf3/p;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/l;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Landroidx/compose/ui/layout/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/compose/ui/layout/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/layout/a;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a;->a()Lsf3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
