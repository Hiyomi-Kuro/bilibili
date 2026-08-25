.class final Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH$bindMessage$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH;->P3(Lcom/bilibili/bplus/im/business/message/CustomerSettingGuideMessage;)V
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
        "it",
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
.field final synthetic $content:Lcom/bilibili/bplus/im/business/message/SettingDisplayContent;

.field final synthetic $message:Lcom/bilibili/bplus/im/business/message/CustomerSettingGuideMessage;

.field final synthetic this$0:Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH;Lcom/bilibili/bplus/im/business/message/CustomerSettingGuideMessage;Lcom/bilibili/bplus/im/business/message/SettingDisplayContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH$bindMessage$1$1$1$1;->this$0:Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH$bindMessage$1$1$1$1;->$message:Lcom/bilibili/bplus/im/business/message/CustomerSettingGuideMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH$bindMessage$1$1$1$1;->$content:Lcom/bilibili/bplus/im/business/message/SettingDisplayContent;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH$bindMessage$1$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH$bindMessage$1$1$1$1;->this$0:Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH;

    .line 2
    invoke-static {p1}, Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH;->O3(Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH;)Lyt0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH$bindMessage$1$1$1$1;->$message:Lcom/bilibili/bplus/im/business/message/CustomerSettingGuideMessage;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getType()I

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH$bindMessage$1$1$1$1;->$message:Lcom/bilibili/bplus/im/business/message/CustomerSettingGuideMessage;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseMessage;->getDbMessage()Lcom/bilibili/bplus/im/entity/ChatMessage;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/ChatMessage;->getMsgKey()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/SettingGuideVH$bindMessage$1$1$1$1;->$content:Lcom/bilibili/bplus/im/business/message/SettingDisplayContent;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/SettingDisplayContent;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface/range {v0 .. v5}, Lyt0/b;->u4(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;IJLjava/lang/String;)V

    return-void
.end method
