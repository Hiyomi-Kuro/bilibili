.class final Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment$mAdapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment$mAdapter$2;->invoke()Lh52/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "checkStatus",
        "time",
        "Lgf3/s;",
        "invoke",
        "(II)V",
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
.field final synthetic this$0:Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment$mAdapter$2$1;->this$0:Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment$mAdapter$2$1;->invoke(II)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment$mAdapter$2$1;->this$0:Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment;

    .line 2
    invoke-static {v0, p1}, Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment;->Ox(Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment;I)V

    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment$mAdapter$2$1;->this$0:Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment;

    .line 3
    invoke-static {v0, p2}, Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment;->Nx(Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment;I)V

    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment$mAdapter$2$1;->this$0:Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment;->Jx(Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment$mAdapter$2$1;->this$0:Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment;

    invoke-static {v0}, Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment;->Kx(Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment$mAdapter$2$1;->this$0:Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment;->Mx(Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment;)Lcom/bilibili/playset/checkin/CheckInViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment$mAdapter$2$1;->this$0:Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment;

    .line 6
    invoke-static {v0}, Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment;->Lx(Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment$mAdapter$2$1;->this$0:Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment;

    .line 7
    invoke-static {v0}, Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment;->Jx(Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment$mAdapter$2$1;->this$0:Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment;

    .line 8
    invoke-static {v0}, Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment;->Kx(Lcom/bilibili/playset/checkin/fragment/CheckInNoticeFragment;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v6, p1

    move v7, p2

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/playset/checkin/CheckInViewModel;->s3(JLjava/lang/String;III)V

    :cond_0
    return-void
.end method
