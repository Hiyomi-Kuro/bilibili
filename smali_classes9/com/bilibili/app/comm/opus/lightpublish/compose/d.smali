.class public final synthetic Lcom/bilibili/app/comm/opus/lightpublish/compose/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/a3;

.field public final synthetic b:Lkotlinx/coroutines/h0;

.field public final synthetic c:Landroidx/compose/runtime/j3;

.field public final synthetic d:Landroidx/compose/runtime/i1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/a3;Lkotlinx/coroutines/h0;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/d;->a:Landroidx/compose/ui/platform/a3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/d;->b:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/d;->c:Landroidx/compose/runtime/j3;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/d;->d:Landroidx/compose/runtime/i1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/d;->a:Landroidx/compose/ui/platform/a3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/d;->b:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/d;->c:Landroidx/compose/runtime/j3;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/d;->d:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$5;->a(Landroidx/compose/ui/platform/a3;Lkotlinx/coroutines/h0;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
