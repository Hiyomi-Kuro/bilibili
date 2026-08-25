.class public final Lcom/bapis/bilibili/vas/garb/model/ImageGroup$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/vas/garb/model/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/vas/garb/model/ImageGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/vas/garb/model/ImageGroup;",
        "Lcom/bapis/bilibili/vas/garb/model/ImageGroup$b;",
        ">;",
        "Lcom/bapis/bilibili/vas/garb/model/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup;->access$800()Lcom/bapis/bilibili/vas/garb/model/ImageGroup;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/vas/garb/model/ImageGroup$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEffectVisual()Lcom/bapis/bilibili/vas/garb/model/ImageGroup$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/ImageGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup;->access$1300(Lcom/bapis/bilibili/vas/garb/model/ImageGroup;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/bapis/bilibili/vas/garb/model/ImageGroup$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/ImageGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup;->access$1000(Lcom/bapis/bilibili/vas/garb/model/ImageGroup;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getEffectVisual()Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/ImageGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup;->getEffectVisual()Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/ImageGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup;->getType()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasEffectVisual()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/ImageGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup;->hasEffectVisual()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeEffectVisual(Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;)Lcom/bapis/bilibili/vas/garb/model/ImageGroup$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/ImageGroup;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup;->access$1200(Lcom/bapis/bilibili/vas/garb/model/ImageGroup;Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEffectVisual(Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect$a;)Lcom/bapis/bilibili/vas/garb/model/ImageGroup$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/ImageGroup;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup;->access$1100(Lcom/bapis/bilibili/vas/garb/model/ImageGroup;Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;)V

    return-object p0
.end method

.method public setEffectVisual(Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;)Lcom/bapis/bilibili/vas/garb/model/ImageGroup$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/ImageGroup;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup;->access$1100(Lcom/bapis/bilibili/vas/garb/model/ImageGroup;Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;)V

    return-object p0
.end method

.method public setType(J)Lcom/bapis/bilibili/vas/garb/model/ImageGroup$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vas/garb/model/ImageGroup;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup;->access$900(Lcom/bapis/bilibili/vas/garb/model/ImageGroup;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
