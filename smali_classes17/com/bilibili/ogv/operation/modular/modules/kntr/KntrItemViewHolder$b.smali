.class public final Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lys1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder;->K3(Lcom/bilibili/ogv/bpf/uicomponent/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder$b",
        "Lys1/a;",
        "",
        "url",
        "Lgf3/s;",
        "a",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder$b;->a:Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder$b;->a:Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder;->I3(Lcom/bilibili/ogv/operation/modular/modules/kntr/KntrItemViewHolder;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->h(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
