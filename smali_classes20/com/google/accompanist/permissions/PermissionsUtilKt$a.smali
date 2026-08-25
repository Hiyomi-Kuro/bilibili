.class final Lcom/google/accompanist/permissions/PermissionsUtilKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/permissions/PermissionsUtilKt;->a(Lcom/google/accompanist/permissions/b;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "Landroidx/lifecycle/w;",
        "<anonymous parameter 0>",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lgf3/s;",
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
.field final synthetic a:Landroidx/lifecycle/Lifecycle$Event;

.field final synthetic b:Lcom/google/accompanist/permissions/b;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lcom/google/accompanist/permissions/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$a;->b:Lcom/google/accompanist/permissions/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$a;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$a;->b:Lcom/google/accompanist/permissions/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/accompanist/permissions/b;->getStatus()Lcom/google/accompanist/permissions/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/google/accompanist/permissions/d$b;->a:Lcom/google/accompanist/permissions/d$b;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/accompanist/permissions/PermissionsUtilKt$a;->b:Lcom/google/accompanist/permissions/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/accompanist/permissions/b;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
