.class final Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $gotoBuyTv:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$onViewCreated$1;->$gotoBuyTv:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$onViewCreated$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;

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

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$onViewCreated$1;->invoke(J)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$onViewCreated$1;->$gotoBuyTv:Landroid/widget/TextView;

    .line 2
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment$onViewCreated$1;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/sp/LiveRoomSpInfoDialogFragment;

    sget v2, Lbb0/i;->Q6:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr p1, v5

    const-wide/16 v5, 0x1

    add-long/2addr p1, v5

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")s"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
