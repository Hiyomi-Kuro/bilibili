.class public final synthetic Lcom/bilibili/ogv/operation/entrance/rank/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/operation/entrance/rank/q;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bilibili/ogv/operation/entrance/rank/RankItem;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/operation/entrance/rank/q;ILcom/bilibili/ogv/operation/entrance/rank/RankItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/rank/p;->a:Lcom/bilibili/ogv/operation/entrance/rank/q;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/ogv/operation/entrance/rank/p;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/operation/entrance/rank/p;->c:Lcom/bilibili/ogv/operation/entrance/rank/RankItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/entrance/rank/p;->a:Lcom/bilibili/ogv/operation/entrance/rank/q;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/ogv/operation/entrance/rank/p;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ogv/operation/entrance/rank/p;->c:Lcom/bilibili/ogv/operation/entrance/rank/RankItem;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/ogv/operation/entrance/rank/q;->I3(Lcom/bilibili/ogv/operation/entrance/rank/q;ILcom/bilibili/ogv/operation/entrance/rank/RankItem;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
