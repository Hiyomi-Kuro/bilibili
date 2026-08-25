.class public final Lcom/bapis/bilibili/app/playurl/v1/FieldValue$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/playurl/v1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/playurl/v1/FieldValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/playurl/v1/FieldValue;",
        "Lcom/bapis/bilibili/app/playurl/v1/FieldValue$b;",
        ">;",
        "Lcom/bapis/bilibili/app/playurl/v1/o;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/FieldValue;->access$000()Lcom/bapis/bilibili/app/playurl/v1/FieldValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/playurl/v1/FieldValue$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/FieldValue$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSwitch()Lcom/bapis/bilibili/app/playurl/v1/FieldValue$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/FieldValue;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/FieldValue;->access$300(Lcom/bapis/bilibili/app/playurl/v1/FieldValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearValue()Lcom/bapis/bilibili/app/playurl/v1/FieldValue$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/FieldValue;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/FieldValue;->access$100(Lcom/bapis/bilibili/app/playurl/v1/FieldValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getSwitch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/FieldValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/FieldValue;->getSwitch()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getValueCase()Lcom/bapis/bilibili/app/playurl/v1/FieldValue$ValueCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/FieldValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/FieldValue;->getValueCase()Lcom/bapis/bilibili/app/playurl/v1/FieldValue$ValueCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasSwitch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/FieldValue;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/FieldValue;->hasSwitch()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setSwitch(Z)Lcom/bapis/bilibili/app/playurl/v1/FieldValue$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/FieldValue;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/FieldValue;->access$200(Lcom/bapis/bilibili/app/playurl/v1/FieldValue;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
