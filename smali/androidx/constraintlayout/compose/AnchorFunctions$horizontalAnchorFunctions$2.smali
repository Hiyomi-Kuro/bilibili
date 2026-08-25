.class final Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/AnchorFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/constraintlayout/core/state/a;",
        "Ljava/lang/Object;",
        "Landroidx/constraintlayout/core/state/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00000\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "Landroidx/constraintlayout/core/state/a;",
        "",
        "other",
        "kotlin.jvm.PlatformType",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$2;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/constraintlayout/core/state/a;Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/a;->j0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/a;->j(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/a;->i0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/constraintlayout/core/state/a;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$2;->invoke(Landroidx/constraintlayout/core/state/a;Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object p1

    return-object p1
.end method
