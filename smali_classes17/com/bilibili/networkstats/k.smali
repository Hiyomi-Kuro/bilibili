.class public final synthetic Lcom/bilibili/networkstats/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/networkstats/k;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/networkstats/k;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
