.class public final Lcom/bapis/bilibili/playershared/BackgroundInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/playershared/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/playershared/BackgroundInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/playershared/BackgroundInfo;",
        "Lcom/bapis/bilibili/playershared/BackgroundInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/playershared/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/playershared/BackgroundInfo;->access$000()Lcom/bapis/bilibili/playershared/BackgroundInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/playershared/BackgroundInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/BackgroundInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDrawableBitmapUrl()Lcom/bapis/bilibili/playershared/BackgroundInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/BackgroundInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/BackgroundInfo;->access$500(Lcom/bapis/bilibili/playershared/BackgroundInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDrawableColor()Lcom/bapis/bilibili/playershared/BackgroundInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/BackgroundInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/BackgroundInfo;->access$200(Lcom/bapis/bilibili/playershared/BackgroundInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEffects()Lcom/bapis/bilibili/playershared/BackgroundInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/BackgroundInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/BackgroundInfo;->access$900(Lcom/bapis/bilibili/playershared/BackgroundInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDrawableBitmapUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/BackgroundInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/BackgroundInfo;->getDrawableBitmapUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDrawableBitmapUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/BackgroundInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/BackgroundInfo;->getDrawableBitmapUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDrawableColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/BackgroundInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/BackgroundInfo;->getDrawableColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDrawableColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/BackgroundInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/BackgroundInfo;->getDrawableColorBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEffects()Lcom/bapis/bilibili/playershared/Effects;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/BackgroundInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/BackgroundInfo;->getEffects()Lcom/bapis/bilibili/playershared/Effects;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEffectsValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/BackgroundInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/BackgroundInfo;->getEffectsValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setDrawableBitmapUrl(Ljava/lang/String;)Lcom/bapis/bilibili/playershared/BackgroundInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/BackgroundInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/BackgroundInfo;->access$400(Lcom/bapis/bilibili/playershared/BackgroundInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDrawableBitmapUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/playershared/BackgroundInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/BackgroundInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/BackgroundInfo;->access$600(Lcom/bapis/bilibili/playershared/BackgroundInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDrawableColor(Ljava/lang/String;)Lcom/bapis/bilibili/playershared/BackgroundInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/BackgroundInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/BackgroundInfo;->access$100(Lcom/bapis/bilibili/playershared/BackgroundInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDrawableColorBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/playershared/BackgroundInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/BackgroundInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/BackgroundInfo;->access$300(Lcom/bapis/bilibili/playershared/BackgroundInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEffects(Lcom/bapis/bilibili/playershared/Effects;)Lcom/bapis/bilibili/playershared/BackgroundInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/BackgroundInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/BackgroundInfo;->access$800(Lcom/bapis/bilibili/playershared/BackgroundInfo;Lcom/bapis/bilibili/playershared/Effects;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEffectsValue(I)Lcom/bapis/bilibili/playershared/BackgroundInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/BackgroundInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/BackgroundInfo;->access$700(Lcom/bapis/bilibili/playershared/BackgroundInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
