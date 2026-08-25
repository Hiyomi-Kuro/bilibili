.class final Lkntr/common/trio/priority/PriorityHorizontalScopeInstance;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkntr/common/trio/priority/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkntr/common/trio/priority/PriorityHorizontalScopeInstance;",
        "Lkntr/common/trio/priority/i;",
        "Landroidx/compose/ui/Modifier;",
        "",
        "level",
        "a",
        "<init>",
        "()V",
        "trio_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkntr/common/trio/priority/PriorityHorizontalScopeInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkntr/common/trio/priority/PriorityHorizontalScopeInstance;

    .line 2
    .line 3
    invoke-direct {v0}, Lkntr/common/trio/priority/PriorityHorizontalScopeInstance;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkntr/common/trio/priority/PriorityHorizontalScopeInstance;->a:Lkntr/common/trio/priority/PriorityHorizontalScopeInstance;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Lkntr/common/trio/priority/h;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lkntr/common/trio/priority/PriorityHorizontalScopeInstance$priority$$inlined$debugInspectorInfo$1;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lkntr/common/trio/priority/PriorityHorizontalScopeInstance$priority$$inlined$debugInspectorInfo$1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lsf3/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-direct {v0, p2, v1}, Lkntr/common/trio/priority/h;-><init>(ILsf3/l;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
