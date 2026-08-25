.class public final synthetic Lcom/bilibili/biligame/ui/gamedetail/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

.field public final synthetic b:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/f;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/f;->b:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/f;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/f;->b:Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4$i;->q(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
