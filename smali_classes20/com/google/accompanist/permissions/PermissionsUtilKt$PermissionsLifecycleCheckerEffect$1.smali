.class final Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/permissions/PermissionsUtilKt;->b(Ljava/util/List;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/c0;",
        "Landroidx/compose/runtime/b0;",
        "invoke",
        "(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $permissionsCheckerObserver:Landroidx/lifecycle/t;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1;->$permissionsCheckerObserver:Landroidx/lifecycle/t;

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
.method public final invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;
    .locals 2

    iget-object p1, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1;->$permissionsCheckerObserver:Landroidx/lifecycle/t;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    iget-object p1, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1;->$permissionsCheckerObserver:Landroidx/lifecycle/t;

    .line 3
    new-instance v1, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1$a;

    invoke-direct {v1, p1, v0}, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/t;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c0;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/permissions/PermissionsUtilKt$PermissionsLifecycleCheckerEffect$1;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;

    move-result-object p1

    return-object p1
.end method
