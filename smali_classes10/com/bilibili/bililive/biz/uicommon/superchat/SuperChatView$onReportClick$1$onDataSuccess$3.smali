.class final Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$onReportClick$1$onDataSuccess$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$onReportClick$1;->n(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatReportReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "reason",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $superChatItem:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

.field final synthetic this$0:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$onReportClick$1$onDataSuccess$3;->this$0:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$onReportClick$1$onDataSuccess$3;->$superChatItem:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$onReportClick$1$onDataSuccess$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$onReportClick$1$onDataSuccess$3;->this$0:Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView;->P()Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    move-result-object v1

    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$onReportClick$1$onDataSuccess$3;->$superChatItem:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    iget-wide v2, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->id:J

    iget-object v5, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->token:Ljava/lang/String;

    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/SuperChatView$onReportClick$1$onDataSuccess$3;->$superChatItem:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    iget-wide v6, v0, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->ts:J

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->m4(JLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
