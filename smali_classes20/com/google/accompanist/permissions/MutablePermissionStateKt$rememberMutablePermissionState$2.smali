.class final Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/permissions/MutablePermissionStateKt;->a(Ljava/lang/String;Lsf3/l;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/b;
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
.field final synthetic $launcher:Landroidx/activity/compose/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $permissionState:Lcom/google/accompanist/permissions/b;


# direct methods
.method constructor <init>(Lcom/google/accompanist/permissions/b;Landroidx/activity/compose/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/permissions/b;",
            "Landroidx/activity/compose/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2;->$permissionState:Lcom/google/accompanist/permissions/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2;->$launcher:Landroidx/activity/compose/d;

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
    .locals 1

    iget-object p1, p0, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2;->$permissionState:Lcom/google/accompanist/permissions/b;

    iget-object v0, p0, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2;->$launcher:Landroidx/activity/compose/d;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/accompanist/permissions/b;->c(Ls/c;)V

    iget-object p1, p0, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2;->$permissionState:Lcom/google/accompanist/permissions/b;

    .line 3
    new-instance v0, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2$a;

    invoke-direct {v0, p1}, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2$a;-><init>(Lcom/google/accompanist/permissions/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c0;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/permissions/MutablePermissionStateKt$rememberMutablePermissionState$2;->invoke(Landroidx/compose/runtime/c0;)Landroidx/compose/runtime/b0;

    move-result-object p1

    return-object p1
.end method
