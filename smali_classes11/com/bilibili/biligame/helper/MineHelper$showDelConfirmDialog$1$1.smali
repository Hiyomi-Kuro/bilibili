.class final Lcom/bilibili/biligame/helper/MineHelper$showDelConfirmDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/helper/MineHelper;->p(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameMainGame;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/widget/dialog/j;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/dialog/j;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/widget/dialog/j;)V",
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
.field final synthetic $confirmActon:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $game:Lcom/bilibili/biligame/api/BiligameMainGame;


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/helper/MineHelper$showDelConfirmDialog$1$1;->$confirmActon:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/helper/MineHelper$showDelConfirmDialog$1$1;->$game:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/widget/dialog/j;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/helper/MineHelper$showDelConfirmDialog$1$1;->invoke(Lcom/bilibili/biligame/widget/dialog/j;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/widget/dialog/j;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/biligame/helper/MineHelper$showDelConfirmDialog$1$1;->$confirmActon:Lsf3/l;

    iget-object v1, p0, Lcom/bilibili/biligame/helper/MineHelper$showDelConfirmDialog$1$1;->$game:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->dismiss()V

    return-void
.end method
