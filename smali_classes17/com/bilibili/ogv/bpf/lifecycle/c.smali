.class public final synthetic Lcom/bilibili/ogv/bpf/lifecycle/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/bpf/lifecycle/c;->a:Landroidx/lifecycle/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/bpf/lifecycle/c;->a:Landroidx/lifecycle/y;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/ogv/bpf/lifecycle/SkeletonViewModel$lifecycleRegistry$2$1;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
