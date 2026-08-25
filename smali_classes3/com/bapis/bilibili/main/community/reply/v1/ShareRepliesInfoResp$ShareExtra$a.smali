.class public final Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp$ShareExtra$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp$ShareExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp$ShareExtra;",
        "Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp$ShareExtra$a;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp$c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp$ShareExtra;->access$000()Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp$ShareExtra;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp$ShareExtra$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsPgc()Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp$ShareExtra$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp$ShareExtra;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp$ShareExtra;->access$200(Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp$ShareExtra;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getIsPgc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp$ShareExtra;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp$ShareExtra;->getIsPgc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setIsPgc(Z)Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp$ShareExtra$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp$ShareExtra;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp$ShareExtra;->access$100(Lcom/bapis/bilibili/main/community/reply/v1/ShareRepliesInfoResp$ShareExtra;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
