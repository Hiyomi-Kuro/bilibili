.class public final Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/mall/tab3/viewunite/v1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config$b;",
        ">;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/p;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;->access$000()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOnline()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;->access$300(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayerIcon()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;->access$600(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStoryEntrance()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;->access$900(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getOnline()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Online;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;->getOnline()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Online;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlayerIcon()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayerIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;->getPlayerIcon()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayerIcon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStoryEntrance()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/StoryEntrance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;->getStoryEntrance()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/StoryEntrance;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasOnline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;->hasOnline()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPlayerIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;->hasPlayerIcon()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStoryEntrance()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;->hasStoryEntrance()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeOnline(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Online;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;->access$200(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Online;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePlayerIcon(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayerIcon;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;->access$500(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayerIcon;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeStoryEntrance(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/StoryEntrance;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;->access$800(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/StoryEntrance;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOnline(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Online$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Online;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;->access$100(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Online;)V

    return-object p0
.end method

.method public setOnline(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Online;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;->access$100(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Online;)V

    return-object p0
.end method

.method public setPlayerIcon(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayerIcon$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayerIcon;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;->access$400(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayerIcon;)V

    return-object p0
.end method

.method public setPlayerIcon(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayerIcon;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;->access$400(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayerIcon;)V

    return-object p0
.end method

.method public setStoryEntrance(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/StoryEntrance$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/StoryEntrance;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;->access$700(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/StoryEntrance;)V

    return-object p0
.end method

.method public setStoryEntrance(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/StoryEntrance;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;->access$700(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/StoryEntrance;)V

    return-object p0
.end method
