.class public final Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;",
        "Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text$a;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;->access$1200()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRaw()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;->access$1400(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStyle()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;->access$1800(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;->getRaw()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRawBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;->getRawBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStyle()Lcom/bapis/bilibili/main/community/reply/v1/TextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;->getStyle()Lcom/bapis/bilibili/main/community/reply/v1/TextStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasStyle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;->hasStyle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeStyle(Lcom/bapis/bilibili/main/community/reply/v1/TextStyle;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;->access$1700(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;Lcom/bapis/bilibili/main/community/reply/v1/TextStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRaw(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;->access$1300(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRawBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;->access$1500(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStyle(Lcom/bapis/bilibili/main/community/reply/v1/TextStyle$b;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/TextStyle;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;->access$1600(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;Lcom/bapis/bilibili/main/community/reply/v1/TextStyle;)V

    return-object p0
.end method

.method public setStyle(Lcom/bapis/bilibili/main/community/reply/v1/TextStyle;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;->access$1600(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;Lcom/bapis/bilibili/main/community/reply/v1/TextStyle;)V

    return-object p0
.end method
