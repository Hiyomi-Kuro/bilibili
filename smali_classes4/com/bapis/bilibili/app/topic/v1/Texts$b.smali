.class public final Lcom/bapis/bilibili/app/topic/v1/Texts$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/topic/v1/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/topic/v1/Texts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/topic/v1/Texts;",
        "Lcom/bapis/bilibili/app/topic/v1/Texts$b;",
        ">;",
        "Lcom/bapis/bilibili/app/topic/v1/l0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/topic/v1/Texts;->access$000()Lcom/bapis/bilibili/app/topic/v1/Texts;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/topic/v1/Texts$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/topic/v1/Texts$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBookingText()Lcom/bapis/bilibili/app/topic/v1/Texts$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/Texts;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/Texts;->access$200(Lcom/bapis/bilibili/app/topic/v1/Texts;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUnbookingText()Lcom/bapis/bilibili/app/topic/v1/Texts$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/Texts;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/topic/v1/Texts;->access$500(Lcom/bapis/bilibili/app/topic/v1/Texts;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBookingText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/Texts;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/Texts;->getBookingText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBookingTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/Texts;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/Texts;->getBookingTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUnbookingText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/Texts;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/Texts;->getUnbookingText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUnbookingTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/Texts;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/topic/v1/Texts;->getUnbookingTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setBookingText(Ljava/lang/String;)Lcom/bapis/bilibili/app/topic/v1/Texts$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/Texts;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/Texts;->access$100(Lcom/bapis/bilibili/app/topic/v1/Texts;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBookingTextBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/topic/v1/Texts$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/Texts;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/Texts;->access$300(Lcom/bapis/bilibili/app/topic/v1/Texts;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUnbookingText(Ljava/lang/String;)Lcom/bapis/bilibili/app/topic/v1/Texts$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/Texts;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/Texts;->access$400(Lcom/bapis/bilibili/app/topic/v1/Texts;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUnbookingTextBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/topic/v1/Texts$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/topic/v1/Texts;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/topic/v1/Texts;->access$600(Lcom/bapis/bilibili/app/topic/v1/Texts;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
