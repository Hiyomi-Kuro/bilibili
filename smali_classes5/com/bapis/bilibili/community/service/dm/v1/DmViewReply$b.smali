.class public final Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/service/dm/v1/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;",
        ">;",
        "Lcom/bapis/bilibili/community/service/dm/v1/l0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$000()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addActivityMeta(Ljava/lang/String;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$5900(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addActivityMetaBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$6200(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllActivityMeta(Ljava/lang/Iterable;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$6000(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllDmMaskWall(Ljava/lang/Iterable;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;",
            ">;)",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$7200(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllExpressions(Ljava/lang/Iterable;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/community/service/dm/v1/Expressions;",
            ">;)",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$4900(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllPostPanel(Ljava/lang/Iterable;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;",
            ">;)",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$5500(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllPostPanel2(Ljava/lang/Iterable;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
            ">;)",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$6600(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllReportFilterContent(Ljava/lang/Iterable;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$3700(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllSpecialDms(Ljava/lang/Iterable;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$1100(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllSubViews(Ljava/lang/Iterable;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmSubView;",
            ">;)",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$8700(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addDmMaskWall(ILcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$7100(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;)V

    return-object p0
.end method

.method public addDmMaskWall(ILcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$7100(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;)V

    return-object p0
.end method

.method public addDmMaskWall(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$7000(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;)V

    return-object p0
.end method

.method public addDmMaskWall(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$7000(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;)V

    return-object p0
.end method

.method public addExpressions(ILcom/bapis/bilibili/community/service/dm/v1/Expressions$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/community/service/dm/v1/Expressions;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$4800(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/Expressions;)V

    return-object p0
.end method

.method public addExpressions(ILcom/bapis/bilibili/community/service/dm/v1/Expressions;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$4800(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/Expressions;)V

    return-object p0
.end method

.method public addExpressions(Lcom/bapis/bilibili/community/service/dm/v1/Expressions$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/Expressions;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$4700(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/Expressions;)V

    return-object p0
.end method

.method public addExpressions(Lcom/bapis/bilibili/community/service/dm/v1/Expressions;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$4700(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/Expressions;)V

    return-object p0
.end method

.method public addPostPanel(ILcom/bapis/bilibili/community/service/dm/v1/PostPanel$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$5400(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/PostPanel;)V

    return-object p0
.end method

.method public addPostPanel(ILcom/bapis/bilibili/community/service/dm/v1/PostPanel;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$5400(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/PostPanel;)V

    return-object p0
.end method

.method public addPostPanel(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$5300(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;)V

    return-object p0
.end method

.method public addPostPanel(Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$5300(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;)V

    return-object p0
.end method

.method public addPostPanel2(ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$6500(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V

    return-object p0
.end method

.method public addPostPanel2(ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$6500(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V

    return-object p0
.end method

.method public addPostPanel2(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$6400(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V

    return-object p0
.end method

.method public addPostPanel2(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$6400(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V

    return-object p0
.end method

.method public addReportFilterContent(Ljava/lang/String;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$3600(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addReportFilterContentBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$3900(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addSpecialDms(Ljava/lang/String;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$1000(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addSpecialDmsBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$1300(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addSubViews(ILcom/bapis/bilibili/community/service/dm/v1/DmSubView$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/community/service/dm/v1/DmSubView;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$8600(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/DmSubView;)V

    return-object p0
.end method

.method public addSubViews(ILcom/bapis/bilibili/community/service/dm/v1/DmSubView;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$8600(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/DmSubView;)V

    return-object p0
.end method

.method public addSubViews(Lcom/bapis/bilibili/community/service/dm/v1/DmSubView$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/DmSubView;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$8500(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/DmSubView;)V

    return-object p0
.end method

.method public addSubViews(Lcom/bapis/bilibili/community/service/dm/v1/DmSubView;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$8500(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/DmSubView;)V

    return-object p0
.end method

.method public clearActivityMeta()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$6100(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAiFlag()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$1600(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAllow()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$2300(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBuzzwordConfig()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$4500(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCheckBox()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$2500(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCheckBoxShowMsg()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$2700(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearClosed()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$200(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCommand()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$8000(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDmHerd()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$7700(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDmMaskWall()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$7300(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExpoReport()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$4200(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExpressions()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$5000(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInputPlaceholder()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$3300(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearKv()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$8200(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMask()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$500(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$1900(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$5600(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPostPanel2()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$6700(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearQoe()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$9200(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReportFilterContent()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$3800(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSendBoxStyle()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$2100(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSpecialDms()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$1200(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSubViews()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$8800(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSubtitle()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$800(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTextPlaceholder()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$3000(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getActivityMeta(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getActivityMeta(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getActivityMetaBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getActivityMetaBytes(I)Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getActivityMetaCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getActivityMetaCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getActivityMetaList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getActivityMetaList()Ljava/util/List;

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

.method public getAiFlag()Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getAiFlag()Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAllow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getAllow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBuzzwordConfig()Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getBuzzwordConfig()Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCheckBox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getCheckBox()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCheckBoxShowMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getCheckBoxShowMsg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCheckBoxShowMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getCheckBoxShowMsgBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCommand()Lcom/bapis/bilibili/community/service/dm/v1/Command;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getCommand()Lcom/bapis/bilibili/community/service/dm/v1/Command;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDmHerd()Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getDmHerd()Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDmMaskWall(I)Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getDmMaskWall(I)Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDmMaskWallCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getDmMaskWallCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDmMaskWallList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getDmMaskWallList()Ljava/util/List;

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

.method public getExpoReport()Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getExpoReport()Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExpressions(I)Lcom/bapis/bilibili/community/service/dm/v1/Expressions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getExpressions(I)Lcom/bapis/bilibili/community/service/dm/v1/Expressions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getExpressionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getExpressionsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getExpressionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/Expressions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getExpressionsList()Ljava/util/List;

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

.method public getInputPlaceholder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getInputPlaceholder()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInputPlaceholderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getInputPlaceholderBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getKv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getKv()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getKvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getKvBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMask()Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getMask()Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPostPanel(I)Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getPostPanel(I)Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPostPanel2(I)Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getPostPanel2(I)Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPostPanel2Count()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getPostPanel2Count()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPostPanel2List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getPostPanel2List()Ljava/util/List;

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

.method public getPostPanelCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getPostPanelCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPostPanelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getPostPanelList()Ljava/util/List;

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

.method public getQoe()Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getQoe()Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReportFilterContent(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getReportFilterContent(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getReportFilterContentBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getReportFilterContentBytes(I)Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getReportFilterContentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getReportFilterContentCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getReportFilterContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getReportFilterContentList()Ljava/util/List;

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

.method public getSendBoxStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getSendBoxStyle()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSpecialDms(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getSpecialDms(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSpecialDmsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getSpecialDmsBytes(I)Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSpecialDmsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getSpecialDmsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSpecialDmsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getSpecialDmsList()Ljava/util/List;

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

.method public getSubViews(I)Lcom/bapis/bilibili/community/service/dm/v1/DmSubView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getSubViews(I)Lcom/bapis/bilibili/community/service/dm/v1/DmSubView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSubViewsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getSubViewsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSubViewsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmSubView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getSubViewsList()Ljava/util/List;

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

.method public getSubtitle()Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getSubtitle()Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTextPlaceholder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getTextPlaceholder()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTextPlaceholderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getTextPlaceholderBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAiFlag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->hasAiFlag()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasBuzzwordConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->hasBuzzwordConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCommand()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->hasCommand()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDmHerd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->hasDmHerd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasExpoReport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->hasExpoReport()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMask()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->hasMask()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPlayerConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->hasPlayerConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasQoe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->hasQoe()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSubtitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->hasSubtitle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAiFlag(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$1500(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeBuzzwordConfig(Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$4400(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeCommand(Lcom/bapis/bilibili/community/service/dm/v1/Command;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$7900(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/Command;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeDmHerd(Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$7600(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeExpoReport(Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$4100(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeMask(Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$400(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePlayerConfig(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$1800(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeQoe(Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$9100(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSubtitle(Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$700(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeDmMaskWall(I)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$7400(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeExpressions(I)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$5100(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removePostPanel(I)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$5700(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removePostPanel2(I)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$6800(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeSubViews(I)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$8900(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setActivityMeta(ILjava/lang/String;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$5800(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAiFlag(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$1400(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;)V

    return-object p0
.end method

.method public setAiFlag(Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$1400(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/DanmakuFlagConfig;)V

    return-object p0
.end method

.method public setAllow(Z)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$2200(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBuzzwordConfig(Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$4300(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;)V

    return-object p0
.end method

.method public setBuzzwordConfig(Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$4300(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/BuzzwordConfig;)V

    return-object p0
.end method

.method public setCheckBox(Z)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$2400(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCheckBoxShowMsg(Ljava/lang/String;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$2600(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCheckBoxShowMsgBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$2800(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setClosed(Z)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$100(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCommand(Lcom/bapis/bilibili/community/service/dm/v1/Command$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/Command;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$7800(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/Command;)V

    return-object p0
.end method

.method public setCommand(Lcom/bapis/bilibili/community/service/dm/v1/Command;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$7800(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/Command;)V

    return-object p0
.end method

.method public setDmHerd(Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$7500(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;)V

    return-object p0
.end method

.method public setDmHerd(Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$7500(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/DmHerdView;)V

    return-object p0
.end method

.method public setDmMaskWall(ILcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$6900(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;)V

    return-object p0
.end method

.method public setDmMaskWall(ILcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$6900(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;)V

    return-object p0
.end method

.method public setExpoReport(Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$4000(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;)V

    return-object p0
.end method

.method public setExpoReport(Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$4000(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/ExpoReport;)V

    return-object p0
.end method

.method public setExpressions(ILcom/bapis/bilibili/community/service/dm/v1/Expressions$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/community/service/dm/v1/Expressions;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$4600(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/Expressions;)V

    return-object p0
.end method

.method public setExpressions(ILcom/bapis/bilibili/community/service/dm/v1/Expressions;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$4600(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/Expressions;)V

    return-object p0
.end method

.method public setInputPlaceholder(Ljava/lang/String;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$3200(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInputPlaceholderBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$3400(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setKv(Ljava/lang/String;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$8100(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setKvBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$8300(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMask(Lcom/bapis/bilibili/community/service/dm/v1/VideoMask$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$300(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;)V

    return-object p0
.end method

.method public setMask(Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$300(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/VideoMask;)V

    return-object p0
.end method

.method public setPlayerConfig(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$1700(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;)V

    return-object p0
.end method

.method public setPlayerConfig(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$1700(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;)V

    return-object p0
.end method

.method public setPostPanel(ILcom/bapis/bilibili/community/service/dm/v1/PostPanel$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/community/service/dm/v1/PostPanel;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$5200(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/PostPanel;)V

    return-object p0
.end method

.method public setPostPanel(ILcom/bapis/bilibili/community/service/dm/v1/PostPanel;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$5200(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/PostPanel;)V

    return-object p0
.end method

.method public setPostPanel2(ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$6300(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V

    return-object p0
.end method

.method public setPostPanel2(ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$6300(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V

    return-object p0
.end method

.method public setQoe(Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$9000(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;)V

    return-object p0
.end method

.method public setQoe(Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$9000(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/QoeInfo;)V

    return-object p0
.end method

.method public setReportFilterContent(ILjava/lang/String;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$3500(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSendBoxStyle(I)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$2000(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSpecialDms(ILjava/lang/String;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$900(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSubViews(ILcom/bapis/bilibili/community/service/dm/v1/DmSubView$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/community/service/dm/v1/DmSubView;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$8400(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/DmSubView;)V

    return-object p0
.end method

.method public setSubViews(ILcom/bapis/bilibili/community/service/dm/v1/DmSubView;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$8400(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;ILcom/bapis/bilibili/community/service/dm/v1/DmSubView;)V

    return-object p0
.end method

.method public setSubtitle(Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$600(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;)V

    return-object p0
.end method

.method public setSubtitle(Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$600(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;)V

    return-object p0
.end method

.method public setTextPlaceholder(Ljava/lang/String;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$2900(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTextPlaceholderBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->access$3100(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
