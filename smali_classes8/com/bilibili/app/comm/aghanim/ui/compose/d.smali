.class public final synthetic Lcom/bilibili/app/comm/aghanim/ui/compose/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

.field public final synthetic b:Lkotlinx/coroutines/v;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Lkotlinx/coroutines/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/d;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/d;->b:Lkotlinx/coroutines/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/d;->a:Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/aghanim/ui/compose/d;->b:Lkotlinx/coroutines/v;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/app/comm/aghanim/ui/compose/WebContainerComposeKt$WebContainer$3;->a(Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;Lkotlinx/coroutines/v;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
