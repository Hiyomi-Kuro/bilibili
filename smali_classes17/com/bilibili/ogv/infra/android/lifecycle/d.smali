.class public final synthetic Lcom/bilibili/ogv/infra/android/lifecycle/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Landroidx/lifecycle/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/infra/android/lifecycle/d;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/infra/android/lifecycle/d;->b:Landroidx/lifecycle/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/android/lifecycle/d;->a:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/infra/android/lifecycle/d;->b:Landroidx/lifecycle/t;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/ogv/infra/android/lifecycle/LifecyclesKt$stateFlow$1;->h(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/t;)Lgf3/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
