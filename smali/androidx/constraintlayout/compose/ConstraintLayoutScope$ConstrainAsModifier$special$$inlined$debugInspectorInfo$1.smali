.class public final Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier$special$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;-><init>(Landroidx/constraintlayout/compose/c;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/platform/n1;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/n1;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $constrainBlock$inlined:Lsf3/l;

.field final synthetic $ref$inlined:Landroidx/constraintlayout/compose/c;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/c;Lsf3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier$special$$inlined$debugInspectorInfo$1;->$ref$inlined:Landroidx/constraintlayout/compose/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier$special$$inlined$debugInspectorInfo$1;->$constrainBlock$inlined:Lsf3/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/n1;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier$special$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/n1;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/n1;)V
    .locals 3

    const-string v0, "constrainAs"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/n1;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/n1;->a()Landroidx/compose/ui/platform/h3;

    move-result-object v0

    const-string v1, "ref"

    iget-object v2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier$special$$inlined$debugInspectorInfo$1;->$ref$inlined:Landroidx/constraintlayout/compose/c;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/h3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/n1;->a()Landroidx/compose/ui/platform/h3;

    move-result-object p1

    const-string v0, "constrainBlock"

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier$special$$inlined$debugInspectorInfo$1;->$constrainBlock$inlined:Lsf3/l;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/h3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
