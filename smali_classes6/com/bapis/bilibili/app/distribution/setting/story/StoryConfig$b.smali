.class public final Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/distribution/setting/story/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig;",
        "Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig$b;",
        ">;",
        "Lcom/bapis/bilibili/app/distribution/setting/story/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig;->access$000()Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGestureType()Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig;->access$300(Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getGestureType()Lcom/bapis/bilibili/app/distribution/Int64Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig;->getGestureType()Lcom/bapis/bilibili/app/distribution/Int64Value;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasGestureType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig;->hasGestureType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeGestureType(Lcom/bapis/bilibili/app/distribution/Int64Value;)Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig;->access$200(Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig;Lcom/bapis/bilibili/app/distribution/Int64Value;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGestureType(Lcom/bapis/bilibili/app/distribution/Int64Value$b;)Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/distribution/Int64Value;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig;->access$100(Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig;Lcom/bapis/bilibili/app/distribution/Int64Value;)V

    return-object p0
.end method

.method public setGestureType(Lcom/bapis/bilibili/app/distribution/Int64Value;)Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig;->access$100(Lcom/bapis/bilibili/app/distribution/setting/story/StoryConfig;Lcom/bapis/bilibili/app/distribution/Int64Value;)V

    return-object p0
.end method
