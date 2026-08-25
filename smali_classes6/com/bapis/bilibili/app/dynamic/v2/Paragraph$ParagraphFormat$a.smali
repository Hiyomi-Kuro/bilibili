.class public final Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;",
        "Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat$a;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;->access$900()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlign()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;->access$1200(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearListFormat()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;->access$1500(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAlign()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphAlign;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;->getAlign()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphAlign;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAlignValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;->getAlignValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getListFormat()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ListFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;->getListFormat()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ListFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasListFormat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;->hasListFormat()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeListFormat(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ListFormat;)Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;->access$1400(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ListFormat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAlign(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphAlign;)Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;->access$1100(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphAlign;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAlignValue(I)Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setListFormat(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ListFormat$a;)Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ListFormat;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;->access$1300(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ListFormat;)V

    return-object p0
.end method

.method public setListFormat(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ListFormat;)Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;->access$1300(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ParagraphFormat;Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$ListFormat;)V

    return-object p0
.end method
