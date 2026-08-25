.class final Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog$onViewCreated$dataAdapter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;",
        "group",
        "item",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;)V",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog$onViewCreated$dataAdapter$3;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;

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
    check-cast p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;

    check-cast p2, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog$onViewCreated$dataAdapter$3;->invoke(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;)V
    .locals 10

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog$onViewCreated$dataAdapter$3;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;

    .line 2
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;->Dx(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;)J

    move-result-wide v1

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog$onViewCreated$dataAdapter$3;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;

    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;->Ex(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog$onViewCreated$dataAdapter$3;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;

    .line 4
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;->Hx(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->getNid()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 6
    invoke-virtual {p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->getNid()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/ChannelBaikeReportExtensionsKt;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog$onViewCreated$dataAdapter$3;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;

    .line 8
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;->Dx(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;)J

    move-result-wide v1

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog$onViewCreated$dataAdapter$3;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;

    .line 9
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;->Ex(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog$onViewCreated$dataAdapter$3;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;

    .line 10
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;->Hx(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTreePart;->getNid()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 12
    invoke-static/range {v1 .. v9}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/utils/ChannelBaikeReportExtensionsKt;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog$onViewCreated$dataAdapter$3;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;

    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;->Ix(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;Z)V

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog$onViewCreated$dataAdapter$3;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog$onViewCreated$dataAdapter$3;->this$0:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;

    .line 15
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;->Fx(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/BaikeNavigationBottomSheetDialog;)Lsf3/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
