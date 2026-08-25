.class public final synthetic Lcom/bilibili/bplus/im/conversation/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/d;

.field public final synthetic b:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

.field public final synthetic c:Lsf3/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/d;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/h;->a:Landroidx/appcompat/app/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/h;->b:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/im/conversation/h;->c:Lsf3/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/h;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/h;->b:Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/im/conversation/h;->c:Lsf3/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/bilibili/bplus/im/conversation/ConversatinDeleteHelperKt;->a(Landroidx/appcompat/app/d;Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;Lsf3/a;Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
