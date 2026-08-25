.class final Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder;->I3(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(J)V",
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
.field final synthetic $msg:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;

.field final synthetic this$0:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder;Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder$bind$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder$bind$1;->$msg:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder$bind$1;->invoke(J)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder$bind$1;->this$0:Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/b;->K3()Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "SuperChat"

    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder$bind$1;->$msg:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;

    move-object v0, v5

    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveSuperChatMsgV3;

    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->G()I

    move-result v6

    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/viewholder/SuperChatCardHolder$bind$1;->$msg:Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;

    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveSuperChatMsgV3;

    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->w()Ljava/lang/String;

    move-result-object v7

    move-wide v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a$b;->l(JLjava/lang/String;Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
