.class public final Landroidx/compose/foundation/layout/x;
.super Landroidx/compose/foundation/layout/FlowLayoutOverflow;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/x$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010Ba\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0018\u00010\u0007\u0012\u001c\u0008\u0002\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/x;",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflow;",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;",
        "type",
        "",
        "minLinesToShowCollapse",
        "minCrossAxisSizeToShowCollapse",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "seeMoreGetter",
        "collapseGetter",
        "<init>",
        "(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILsf3/l;Lsf3/l;)V",
        "f",
        "a",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/foundation/layout/x$a;

.field private static final g:Landroidx/compose/foundation/layout/x;

.field private static final h:Landroidx/compose/foundation/layout/x;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/x$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/x;->f:Landroidx/compose/foundation/layout/x$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/x;

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x1e

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/x;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILsf3/l;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/foundation/layout/x;->g:Landroidx/compose/foundation/layout/x;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/foundation/layout/x;

    .line 27
    .line 28
    sget-object v11, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Clip:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x1e

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    move-object v10, v0

    .line 39
    invoke-direct/range {v10 .. v17}, Landroidx/compose/foundation/layout/x;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILsf3/l;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/compose/foundation/layout/x;->h:Landroidx/compose/foundation/layout/x;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILsf3/l;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;",
            "II",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "+",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;>;",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "+",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;>;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILsf3/l;Lsf3/l;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILsf3/l;Lsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, p3

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/x;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILsf3/l;Lsf3/l;)V

    return-void
.end method

.method public static final synthetic c()Landroidx/compose/foundation/layout/x;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/x;->h:Landroidx/compose/foundation/layout/x;

    .line 2
    .line 3
    return-object v0
.end method
