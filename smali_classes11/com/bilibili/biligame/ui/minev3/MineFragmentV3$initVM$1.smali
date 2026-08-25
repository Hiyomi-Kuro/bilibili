.class final Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->cy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/api/BiligameMyInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/BiligameMyInfo;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/api/BiligameMyInfo;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameMyInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$1;->invoke(Lcom/bilibili/biligame/api/BiligameMyInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/api/BiligameMyInfo;)V
    .locals 7

    .line 2
    new-instance v6, Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;

    invoke-direct {v6}, Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameMyInfo;->vip:Lcom/bilibili/biligame/api/BiligameMyInfo$Vip;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/bilibili/biligame/api/BiligameMyInfo$Vip;->type:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v6, v1}, Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;->setVipType(I)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameMyInfo;->vip:Lcom/bilibili/biligame/api/BiligameMyInfo$Vip;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/bilibili/biligame/api/BiligameMyInfo$Vip;->status:I

    :cond_1
    invoke-virtual {v6, v0}, Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;->setVipStatus(I)V

    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3$initVM$1;->this$0:Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;->Ix(Lcom/bilibili/biligame/ui/minev3/MineFragmentV3;)Lgs/a0;

    move-result-object v0

    iget-object v0, v0, Lgs/a0;->b:Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 6
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameMyInfo;->uname:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    if-eqz p1, :cond_4

    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameMyInfo;->level:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-eqz p1, :cond_5

    iget-object v4, p1, Lcom/bilibili/biligame/api/BiligameMyInfo;->face:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    if-eqz p1, :cond_6

    .line 7
    iget-object v5, p1, Lcom/bilibili/biligame/api/BiligameMyInfo;->attestationDisplay:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;

    if-eqz v5, :cond_6

    iget v5, v5, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v1

    :goto_4
    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMyInfo;->officialVerify:Lcom/bilibili/biligame/api/BiligameMyInfo$OfficialVerify;

    if-eqz p1, :cond_7

    iget p1, p1, Lcom/bilibili/biligame/api/BiligameMyInfo$OfficialVerify;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v1

    :goto_5
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/biligame/widget/user/MineHeadBarViewV3;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;)V

    return-void
.end method
