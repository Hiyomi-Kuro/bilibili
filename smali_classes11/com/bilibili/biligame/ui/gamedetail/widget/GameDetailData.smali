.class public Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public detail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

.field public info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->info:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/widget/GameDetailData;->detail:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 7
    .line 8
    return-void
.end method
