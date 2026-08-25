.class public final Lcom/bilibili/bplus/followinglist/opus/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/widget/opus/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u000cH\u0016J\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/opus/q;",
        "Lcom/bilibili/app/comm/list/widget/opus/k;",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;",
        "item",
        "Lcom/bilibili/app/comm/list/widget/opus/v;",
        "a",
        "Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;",
        "paragraph",
        "b",
        "",
        "paragraphs",
        "d",
        "Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;",
        "e",
        "paragraphList",
        "c",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;)Lcom/bilibili/app/comm/list/widget/opus/v;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/bilibili/bplus/followinglist/opus/f;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/rq;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;)Lcom/bilibili/app/comm/list/widget/opus/v;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;->setParagraph(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/opus/q;->e(Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;)Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public c(Ljava/util/List;)Lcom/bilibili/app/comm/list/widget/opus/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;",
            ">;)",
            "Lcom/bilibili/app/comm/list/widget/opus/v;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/OpusItem$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    .line 22
    .line 23
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/Module$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/bapis/bilibili/app/dynamic/v2/DynModuleType;->module_paragraph:Lcom/bapis/bilibili/app/dynamic/v2/DynModuleType;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/app/dynamic/v2/Module$b;->setModuleType(Lcom/bapis/bilibili/app/dynamic/v2/DynModuleType;)Lcom/bapis/bilibili/app/dynamic/v2/Module$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/bapis/bilibili/app/dynamic/v2/Module$b;->setModuleParagraph(Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;)Lcom/bapis/bilibili/app/dynamic/v2/Module$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusItem$b;->addModules(Lcom/bapis/bilibili/app/dynamic/v2/Module;)Lcom/bapis/bilibili/app/dynamic/v2/OpusItem$b;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;

    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/f;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/bilibili/bplus/followinglist/opus/f;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/rq;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public d(Ljava/util/List;)Lcom/bilibili/app/comm/list/widget/opus/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;",
            ">;)",
            "Lcom/bilibili/app/comm/list/widget/opus/v;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 29
    .line 30
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;->setParagraph(Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/followinglist/opus/q;->c(Ljava/util/List;)Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public e(Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;)Lcom/bilibili/app/comm/list/widget/opus/v;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/OpusItem$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/Module$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/DynModuleType;->module_paragraph:Lcom/bapis/bilibili/app/dynamic/v2/DynModuleType;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/app/dynamic/v2/Module$b;->setModuleType(Lcom/bapis/bilibili/app/dynamic/v2/DynModuleType;)Lcom/bapis/bilibili/app/dynamic/v2/Module$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/bapis/bilibili/app/dynamic/v2/Module$b;->setModuleParagraph(Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;)Lcom/bapis/bilibili/app/dynamic/v2/Module$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusItem$b;->addModules(Lcom/bapis/bilibili/app/dynamic/v2/Module;)Lcom/bapis/bilibili/app/dynamic/v2/OpusItem$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/f;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/bilibili/bplus/followinglist/opus/f;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/rq;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
