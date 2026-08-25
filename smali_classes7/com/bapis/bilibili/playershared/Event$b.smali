.class public final Lcom/bapis/bilibili/playershared/Event$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/playershared/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/playershared/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/playershared/Event;",
        "Lcom/bapis/bilibili/playershared/Event$b;",
        ">;",
        "Lcom/bapis/bilibili/playershared/w;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/playershared/Event;->access$000()Lcom/bapis/bilibili/playershared/Event;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/playershared/Event$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Event$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearQnTip()Lcom/bapis/bilibili/playershared/Event$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Event;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/Event;->access$600(Lcom/bapis/bilibili/playershared/Event;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShake()Lcom/bapis/bilibili/playershared/Event$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Event;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/Event;->access$300(Lcom/bapis/bilibili/playershared/Event;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getQnTip()Lcom/bapis/bilibili/playershared/QnTip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Event;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Event;->getQnTip()Lcom/bapis/bilibili/playershared/QnTip;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShake()Lcom/bapis/bilibili/playershared/Shake;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Event;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Event;->getShake()Lcom/bapis/bilibili/playershared/Shake;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasQnTip()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Event;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Event;->hasQnTip()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasShake()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Event;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Event;->hasShake()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeQnTip(Lcom/bapis/bilibili/playershared/QnTip;)Lcom/bapis/bilibili/playershared/Event$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Event;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Event;->access$500(Lcom/bapis/bilibili/playershared/Event;Lcom/bapis/bilibili/playershared/QnTip;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeShake(Lcom/bapis/bilibili/playershared/Shake;)Lcom/bapis/bilibili/playershared/Event$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Event;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Event;->access$200(Lcom/bapis/bilibili/playershared/Event;Lcom/bapis/bilibili/playershared/Shake;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setQnTip(Lcom/bapis/bilibili/playershared/QnTip$b;)Lcom/bapis/bilibili/playershared/Event$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/Event;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/QnTip;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Event;->access$400(Lcom/bapis/bilibili/playershared/Event;Lcom/bapis/bilibili/playershared/QnTip;)V

    return-object p0
.end method

.method public setQnTip(Lcom/bapis/bilibili/playershared/QnTip;)Lcom/bapis/bilibili/playershared/Event$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/Event;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Event;->access$400(Lcom/bapis/bilibili/playershared/Event;Lcom/bapis/bilibili/playershared/QnTip;)V

    return-object p0
.end method

.method public setShake(Lcom/bapis/bilibili/playershared/Shake$b;)Lcom/bapis/bilibili/playershared/Event$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/Event;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/Shake;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Event;->access$100(Lcom/bapis/bilibili/playershared/Event;Lcom/bapis/bilibili/playershared/Shake;)V

    return-object p0
.end method

.method public setShake(Lcom/bapis/bilibili/playershared/Shake;)Lcom/bapis/bilibili/playershared/Event$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/Event;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Event;->access$100(Lcom/bapis/bilibili/playershared/Event;Lcom/bapis/bilibili/playershared/Shake;)V

    return-object p0
.end method
