.class public final synthetic Lcom/bilibili/ogv/infra/violet/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/bus/ChannelOperation;

.field public final synthetic b:Landroidx/lifecycle/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bus/ChannelOperation;Landroidx/lifecycle/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/infra/violet/b;->a:Lcom/bilibili/bus/ChannelOperation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/infra/violet/b;->b:Landroidx/lifecycle/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/violet/b;->a:Lcom/bilibili/bus/ChannelOperation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/infra/violet/b;->b:Landroidx/lifecycle/h0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/ogv/infra/violet/VioletExtKt$asFlow$1;->h(Lcom/bilibili/bus/ChannelOperation;Landroidx/lifecycle/h0;)Lgf3/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
