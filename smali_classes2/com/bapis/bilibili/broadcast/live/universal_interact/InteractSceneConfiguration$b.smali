.class public final Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/live/universal_interact/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->access$3400()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInteractMaxUsers()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->access$4200(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInteractMode()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->access$3700(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInteractTemplate()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->access$4000(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getInteractMaxUsers()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->getInteractMaxUsers()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getInteractMode()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->getInteractMode()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInteractModeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->getInteractModeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInteractTemplate()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->getInteractTemplate()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasInteractTemplate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->hasInteractTemplate()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeInteractTemplate(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->access$3900(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInteractMaxUsers(J)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->access$4100(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInteractMode(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractMode;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->access$3600(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractMode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInteractModeValue(I)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->access$3500(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInteractTemplate(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->access$3800(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;)V

    return-object p0
.end method

.method public setInteractTemplate(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->access$3800(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;)V

    return-object p0
.end method
