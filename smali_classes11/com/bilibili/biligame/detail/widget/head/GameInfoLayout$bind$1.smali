.class final Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout;->z0(Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailDataV4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/TextView;)V",
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
.field final synthetic $gameDetailInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout$bind$1;->$gameDetailInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

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
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout$bind$1;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout$bind$1;->$gameDetailInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameHotGame;->getGameNameV2()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout$bind$1;->$gameDetailInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->expandedName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/y;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/biligame/detail/widget/head/GameInfoLayout$bind$1;->$gameDetailInfo:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPostfixList()Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    invoke-static {v1, v0, v2}, Lcom/bilibili/biligame/utils/z;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
