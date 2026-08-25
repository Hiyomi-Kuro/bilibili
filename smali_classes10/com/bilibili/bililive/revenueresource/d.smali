.class public final synthetic Lcom/bilibili/bililive/revenueresource/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/revenueresource/d;->a:Lsf3/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/revenueresource/d;->a:Lsf3/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/revenueresource/LiveRevenueResourceConfigCache;->a(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
