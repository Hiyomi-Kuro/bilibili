.class public final synthetic Lcom/bilibili/ad/adview/search/card81/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/ad/adview/widget/AdGameRankView;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ad/adview/widget/AdGameRankView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/card81/b;->a:Lcom/bilibili/ad/adview/widget/AdGameRankView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/card81/b;->a:Lcom/bilibili/ad/adview/widget/AdGameRankView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/search/card81/AbsAdSearch81GameView;->P1(Lcom/bilibili/ad/adview/widget/AdGameRankView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
