.class final Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim$playFightStartAnim$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim$playFightStartAnim$2;->this$0:Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim$playFightStartAnim$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/bilibili/resourceconfig/modmanager/LiveFileModManagerHelper;->a:Lcom/bilibili/resourceconfig/modmanager/LiveFileModManagerHelper;

    new-instance v1, Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim$playFightStartAnim$2$1;

    iget-object v2, p0, Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim$playFightStartAnim$2;->this$0:Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;

    invoke-direct {v1, v2}, Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim$playFightStartAnim$2$1;-><init>(Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;)V

    new-instance v2, Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim$playFightStartAnim$2$2;

    iget-object v3, p0, Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim$playFightStartAnim$2;->this$0:Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;

    invoke-direct {v2, v3}, Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim$playFightStartAnim$2$2;-><init>(Lcom/bilibili/bililive/biz/view/pkAnim/LivePkMp4PlayAnim;)V

    const-string v3, "livePKBattle"

    const-string v4, "live_common_battle_prepare.mp4"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bilibili/resourceconfig/modmanager/LiveFileModManagerHelper;->b(Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/a;)V

    return-void
.end method
