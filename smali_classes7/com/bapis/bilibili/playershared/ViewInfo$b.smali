.class public final Lcom/bapis/bilibili/playershared/ViewInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/playershared/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/playershared/ViewInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/playershared/ViewInfo;",
        "Lcom/bapis/bilibili/playershared/ViewInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/playershared/r1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$000()Lcom/bapis/bilibili/playershared/ViewInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/playershared/ViewInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/ViewInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllToasts(Ljava/lang/Iterable;)Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/playershared/ComprehensiveToast;",
            ">;)",
            "Lcom/bapis/bilibili/playershared/ViewInfo$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$800(Lcom/bapis/bilibili/playershared/ViewInfo;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addToasts(ILcom/bapis/bilibili/playershared/ComprehensiveToast$b;)Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$700(Lcom/bapis/bilibili/playershared/ViewInfo;ILcom/bapis/bilibili/playershared/ComprehensiveToast;)V

    return-object p0
.end method

.method public addToasts(ILcom/bapis/bilibili/playershared/ComprehensiveToast;)Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$700(Lcom/bapis/bilibili/playershared/ViewInfo;ILcom/bapis/bilibili/playershared/ComprehensiveToast;)V

    return-object p0
.end method

.method public addToasts(Lcom/bapis/bilibili/playershared/ComprehensiveToast$b;)Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$600(Lcom/bapis/bilibili/playershared/ViewInfo;Lcom/bapis/bilibili/playershared/ComprehensiveToast;)V

    return-object p0
.end method

.method public addToasts(Lcom/bapis/bilibili/playershared/ComprehensiveToast;)Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$600(Lcom/bapis/bilibili/playershared/ViewInfo;Lcom/bapis/bilibili/playershared/ComprehensiveToast;)V

    return-object p0
.end method

.method public clearDialogMap()Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$100(Lcom/bapis/bilibili/playershared/ViewInfo;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public clearExpSwitch()Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$1600(Lcom/bapis/bilibili/playershared/ViewInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFullPromptBar()Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$1900(Lcom/bapis/bilibili/playershared/ViewInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPayWallOnshowAction()Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$1300(Lcom/bapis/bilibili/playershared/ViewInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPromptBar()Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$400(Lcom/bapis/bilibili/playershared/ViewInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearToasts()Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$900(Lcom/bapis/bilibili/playershared/ViewInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public containsDialogMap(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ViewInfo;->getDialogMapMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getDialogMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/playershared/Dialog;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/ViewInfo$b;->getDialogMapMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDialogMapCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ViewInfo;->getDialogMapMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getDialogMapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/playershared/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ViewInfo;->getDialogMapMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDialogMapOrDefault(Ljava/lang/String;Lcom/bapis/bilibili/playershared/Dialog;)Lcom/bapis/bilibili/playershared/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ViewInfo;->getDialogMapMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object p2, p1

    .line 23
    check-cast p2, Lcom/bapis/bilibili/playershared/Dialog;

    .line 24
    .line 25
    :cond_0
    return-object p2
.end method

.method public getDialogMapOrThrow(Ljava/lang/String;)Lcom/bapis/bilibili/playershared/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ViewInfo;->getDialogMapMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bapis/bilibili/playershared/Dialog;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public getExpSwitch()Lcom/bapis/bilibili/playershared/ExpSwitch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ViewInfo;->getExpSwitch()Lcom/bapis/bilibili/playershared/ExpSwitch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFullPromptBar()Lcom/bapis/bilibili/playershared/FullPromptBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ViewInfo;->getFullPromptBar()Lcom/bapis/bilibili/playershared/FullPromptBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPayWallOnshowAction()Lcom/bapis/bilibili/playershared/PayWallOnshowAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ViewInfo;->getPayWallOnshowAction()Lcom/bapis/bilibili/playershared/PayWallOnshowAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPromptBar()Lcom/bapis/bilibili/playershared/PromptBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ViewInfo;->getPromptBar()Lcom/bapis/bilibili/playershared/PromptBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getToasts(I)Lcom/bapis/bilibili/playershared/ComprehensiveToast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/playershared/ViewInfo;->getToasts(I)Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getToastsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ViewInfo;->getToastsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getToastsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/playershared/ComprehensiveToast;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ViewInfo;->getToastsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hasExpSwitch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ViewInfo;->hasExpSwitch()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasFullPromptBar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ViewInfo;->hasFullPromptBar()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPayWallOnshowAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ViewInfo;->hasPayWallOnshowAction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPromptBar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/ViewInfo;->hasPromptBar()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeExpSwitch(Lcom/bapis/bilibili/playershared/ExpSwitch;)Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$1500(Lcom/bapis/bilibili/playershared/ViewInfo;Lcom/bapis/bilibili/playershared/ExpSwitch;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeFullPromptBar(Lcom/bapis/bilibili/playershared/FullPromptBar;)Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$1800(Lcom/bapis/bilibili/playershared/ViewInfo;Lcom/bapis/bilibili/playershared/FullPromptBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePayWallOnshowAction(Lcom/bapis/bilibili/playershared/PayWallOnshowAction;)Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$1200(Lcom/bapis/bilibili/playershared/ViewInfo;Lcom/bapis/bilibili/playershared/PayWallOnshowAction;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePromptBar(Lcom/bapis/bilibili/playershared/PromptBar;)Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$300(Lcom/bapis/bilibili/playershared/ViewInfo;Lcom/bapis/bilibili/playershared/PromptBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public putAllDialogMap(Ljava/util/Map;)Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/playershared/Dialog;",
            ">;)",
            "Lcom/bapis/bilibili/playershared/ViewInfo$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$100(Lcom/bapis/bilibili/playershared/ViewInfo;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public putDialogMap(Ljava/lang/String;Lcom/bapis/bilibili/playershared/Dialog;)Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$100(Lcom/bapis/bilibili/playershared/ViewInfo;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public removeDialogMap(Ljava/lang/String;)Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$100(Lcom/bapis/bilibili/playershared/ViewInfo;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public removeToasts(I)Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$1000(Lcom/bapis/bilibili/playershared/ViewInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExpSwitch(Lcom/bapis/bilibili/playershared/ExpSwitch$b;)Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/ExpSwitch;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$1400(Lcom/bapis/bilibili/playershared/ViewInfo;Lcom/bapis/bilibili/playershared/ExpSwitch;)V

    return-object p0
.end method

.method public setExpSwitch(Lcom/bapis/bilibili/playershared/ExpSwitch;)Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$1400(Lcom/bapis/bilibili/playershared/ViewInfo;Lcom/bapis/bilibili/playershared/ExpSwitch;)V

    return-object p0
.end method

.method public setFullPromptBar(Lcom/bapis/bilibili/playershared/FullPromptBar$b;)Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/FullPromptBar;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$1700(Lcom/bapis/bilibili/playershared/ViewInfo;Lcom/bapis/bilibili/playershared/FullPromptBar;)V

    return-object p0
.end method

.method public setFullPromptBar(Lcom/bapis/bilibili/playershared/FullPromptBar;)Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$1700(Lcom/bapis/bilibili/playershared/ViewInfo;Lcom/bapis/bilibili/playershared/FullPromptBar;)V

    return-object p0
.end method

.method public setPayWallOnshowAction(Lcom/bapis/bilibili/playershared/PayWallOnshowAction$b;)Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/PayWallOnshowAction;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$1100(Lcom/bapis/bilibili/playershared/ViewInfo;Lcom/bapis/bilibili/playershared/PayWallOnshowAction;)V

    return-object p0
.end method

.method public setPayWallOnshowAction(Lcom/bapis/bilibili/playershared/PayWallOnshowAction;)Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$1100(Lcom/bapis/bilibili/playershared/ViewInfo;Lcom/bapis/bilibili/playershared/PayWallOnshowAction;)V

    return-object p0
.end method

.method public setPromptBar(Lcom/bapis/bilibili/playershared/PromptBar$b;)Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/PromptBar;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$200(Lcom/bapis/bilibili/playershared/ViewInfo;Lcom/bapis/bilibili/playershared/PromptBar;)V

    return-object p0
.end method

.method public setPromptBar(Lcom/bapis/bilibili/playershared/PromptBar;)Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$200(Lcom/bapis/bilibili/playershared/ViewInfo;Lcom/bapis/bilibili/playershared/PromptBar;)V

    return-object p0
.end method

.method public setToasts(ILcom/bapis/bilibili/playershared/ComprehensiveToast$b;)Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$500(Lcom/bapis/bilibili/playershared/ViewInfo;ILcom/bapis/bilibili/playershared/ComprehensiveToast;)V

    return-object p0
.end method

.method public setToasts(ILcom/bapis/bilibili/playershared/ComprehensiveToast;)Lcom/bapis/bilibili/playershared/ViewInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/ViewInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/ViewInfo;->access$500(Lcom/bapis/bilibili/playershared/ViewInfo;ILcom/bapis/bilibili/playershared/ComprehensiveToast;)V

    return-object p0
.end method
