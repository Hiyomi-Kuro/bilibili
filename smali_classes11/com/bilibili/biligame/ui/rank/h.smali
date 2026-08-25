.class public final synthetic Lcom/bilibili/biligame/ui/rank/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/rank/h;->a:Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/rank/h;->a:Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/biligame/api/BiligameRank;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;->Tx(Lcom/bilibili/biligame/ui/rank/CategoryRankGameListFragment;Lcom/bilibili/biligame/api/BiligameRank;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
