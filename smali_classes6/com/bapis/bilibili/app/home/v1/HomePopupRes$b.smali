.class public final Lcom/bapis/bilibili/app/home/v1/HomePopupRes$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/home/v1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/home/v1/HomePopupRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/home/v1/HomePopupRes;",
        "Lcom/bapis/bilibili/app/home/v1/HomePopupRes$b;",
        ">;",
        "Lcom/bapis/bilibili/app/home/v1/h;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/home/v1/HomePopupRes;->access$000()Lcom/bapis/bilibili/app/home/v1/HomePopupRes;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/home/v1/HomePopupRes$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/home/v1/HomePopupRes$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRemindUsePcClient()Lcom/bapis/bilibili/app/home/v1/HomePopupRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/HomePopupRes;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/HomePopupRes;->access$300(Lcom/bapis/bilibili/app/home/v1/HomePopupRes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getRemindUsePcClient()Lcom/bapis/bilibili/app/home/v1/PopupBasicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/HomePopupRes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/HomePopupRes;->getRemindUsePcClient()Lcom/bapis/bilibili/app/home/v1/PopupBasicInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasRemindUsePcClient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/HomePopupRes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/HomePopupRes;->hasRemindUsePcClient()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeRemindUsePcClient(Lcom/bapis/bilibili/app/home/v1/PopupBasicInfo;)Lcom/bapis/bilibili/app/home/v1/HomePopupRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/HomePopupRes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/HomePopupRes;->access$200(Lcom/bapis/bilibili/app/home/v1/HomePopupRes;Lcom/bapis/bilibili/app/home/v1/PopupBasicInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRemindUsePcClient(Lcom/bapis/bilibili/app/home/v1/PopupBasicInfo$b;)Lcom/bapis/bilibili/app/home/v1/HomePopupRes$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/HomePopupRes;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/home/v1/PopupBasicInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/HomePopupRes;->access$100(Lcom/bapis/bilibili/app/home/v1/HomePopupRes;Lcom/bapis/bilibili/app/home/v1/PopupBasicInfo;)V

    return-object p0
.end method

.method public setRemindUsePcClient(Lcom/bapis/bilibili/app/home/v1/PopupBasicInfo;)Lcom/bapis/bilibili/app/home/v1/HomePopupRes$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/HomePopupRes;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/HomePopupRes;->access$100(Lcom/bapis/bilibili/app/home/v1/HomePopupRes;Lcom/bapis/bilibili/app/home/v1/PopupBasicInfo;)V

    return-object p0
.end method
