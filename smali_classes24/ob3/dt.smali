.class public final synthetic Lob3/dt;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkd3/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;

.field public final synthetic b:Lcom/google/common/base/Optional;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;Lcom/google/common/base/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob3/dt;->a:Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lob3/dt;->b:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lob3/dt;->a:Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lob3/dt;->b:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lob3/et;->a(Lcom/bilibili/lib/gripper/core/internal/report/TrackerWrapper;Lcom/google/common/base/Optional;)Lcom/bilibili/lib/gripper/api/d$a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
