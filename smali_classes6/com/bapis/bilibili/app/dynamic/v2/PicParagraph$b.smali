.class public final Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/xq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;",
        "Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/xq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPics()Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStyle()Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPics()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDraw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;->getPics()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDraw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStyle()Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph$PicParagraphStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;->getStyle()Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph$PicParagraphStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStyleValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;->getStyleValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPics()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;->hasPics()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergePics(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDraw;)Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDraw;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPics(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDraw$b;)Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDraw;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDraw;)V

    return-object p0
.end method

.method public setPics(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDraw;)Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDraw;)V

    return-object p0
.end method

.method public setStyle(Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph$PicParagraphStyle;)Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph$PicParagraphStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStyleValue(I)Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/PicParagraph;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
