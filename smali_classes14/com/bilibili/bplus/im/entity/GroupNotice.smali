.class public Lcom/bilibili/bplus/im/entity/GroupNotice;
.super Lcom/bilibili/bplus/im/entity/BaseNotice;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/entity/GroupNotice$Content;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/entity/BaseNotice<",
        "Lcom/bilibili/bplus/im/entity/GroupNotice$Content;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/entity/GroupNotice$Content;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/entity/BaseNotice;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/im/entity/Notification;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/entity/BaseNotice;-><init>(Lcom/bilibili/bplus/im/entity/Notification;)V

    return-void
.end method


# virtual methods
.method protected parseContentString(Ljava/lang/String;)Lcom/bilibili/bplus/im/entity/GroupNotice$Content;
    .locals 1

    const-class v0, Lcom/bilibili/bplus/im/entity/GroupNotice$Content;

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/entity/GroupNotice$Content;

    return-object p1
.end method

.method protected bridge synthetic parseContentString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/entity/GroupNotice;->parseContentString(Ljava/lang/String;)Lcom/bilibili/bplus/im/entity/GroupNotice$Content;

    move-result-object p1

    return-object p1
.end method
