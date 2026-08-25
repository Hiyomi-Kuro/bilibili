.class public final Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage$Content;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage$Content;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/app/comm/list/widget/opus/v;",
        "a",
        "Lcom/bilibili/app/comm/list/widget/opus/v;",
        "()Lcom/bilibili/app/comm/list/widget/opus/v;",
        "paragraphs",
        "<init>",
        "(Lcom/bilibili/app/comm/list/widget/opus/v;)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$b;",
        "builder",
        "(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$b;)V",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/list/widget/opus/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage$Content;-><init>(Lcom/bilibili/app/comm/list/widget/opus/v;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$b;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;->setParagraph(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph$b;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing$b;

    move-result-object v0

    const-wide v1, 0x3ff3333333333333L    # 1.2

    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing$b;->setLineSpacing(D)Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing;

    .line 7
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;->setParaSpacing(Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/opus/OpusContentKt;->c(Ljava/util/List;)Lcom/bilibili/app/comm/list/widget/opus/v;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage$Content;-><init>(Lcom/bilibili/app/comm/list/widget/opus/v;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/list/widget/opus/v;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage$Content;->a:Lcom/bilibili/app/comm/list/widget/opus/v;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/app/comm/list/widget/opus/v;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage$Content;-><init>(Lcom/bilibili/app/comm/list/widget/opus/v;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/app/comm/list/widget/opus/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage$Content;->a:Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage$Content;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage$Content;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage$Content;->a:Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage$Content;->a:Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage$Content;->a:Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Content(paragraphs="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/business/message/NotifyBusinessTipsMessage$Content;->a:Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
