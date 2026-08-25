.class final Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$initVM$7;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Ox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/history/data/GameHistoryEntity;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/biligame/history/data/GameHistoryEntity;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/history/data/GameHistoryEntity;)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$initVM$7;->this$0:Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;

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
    check-cast p1, Lcom/bilibili/biligame/history/data/GameHistoryEntity;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$initVM$7;->invoke(Lcom/bilibili/biligame/history/data/GameHistoryEntity;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/history/data/GameHistoryEntity;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/biligame/history/data/GameHistoryEntity;->getHistoryData()Lcom/bilibili/biligame/history/data/GameHistoryEntity$GameHistorySection;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment$initVM$7;->this$0:Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;

    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Hx(Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;)Lev/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v2, Lcom/bilibili/biligame/helper/MineHelper;->a:Lcom/bilibili/biligame/helper/MineHelper;

    invoke-virtual {v2, p1}, Lcom/bilibili/biligame/helper/MineHelper;->e(Lcom/bilibili/biligame/history/data/GameHistoryEntity$GameHistorySection;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;->Fx(Lcom/bilibili/biligame/ui/minev3/MineTabInfoFragment;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, p1, v2}, Lev/g;->n2(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method
