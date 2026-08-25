.class public final Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/mall/tab3/viewunite/v1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig$b;",
        ">;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/x;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;->access$000()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLikeAnimation()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;->access$500(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTripleLike()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;->access$300(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getLikeAnimation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;->getLikeAnimation()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLikeAnimationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;->getLikeAnimationBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTripleLike()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UpLikeImg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;->getTripleLike()Lcom/bapis/bilibili/mall/tab3/viewunite/common/UpLikeImg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasTripleLike()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;->hasTripleLike()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeTripleLike(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UpLikeImg;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;->access$200(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;Lcom/bapis/bilibili/mall/tab3/viewunite/common/UpLikeImg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLikeAnimation(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;->access$400(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLikeAnimationBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;->access$600(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTripleLike(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UpLikeImg$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/common/UpLikeImg;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;->access$100(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;Lcom/bapis/bilibili/mall/tab3/viewunite/common/UpLikeImg;)V

    return-object p0
.end method

.method public setTripleLike(Lcom/bapis/bilibili/mall/tab3/viewunite/common/UpLikeImg;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;->access$100(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/LikeConfig;Lcom/bapis/bilibili/mall/tab3/viewunite/common/UpLikeImg;)V

    return-object p0
.end method
