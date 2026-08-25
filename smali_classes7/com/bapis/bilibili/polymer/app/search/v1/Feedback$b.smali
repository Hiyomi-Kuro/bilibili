.class public final Lcom/bapis/bilibili/polymer/app/search/v1/Feedback$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/polymer/app/search/v1/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/Feedback$b;",
        ">;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/d0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;->access$000()Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSections(Ljava/lang/Iterable;)Lcom/bapis/bilibili/polymer/app/search/v1/Feedback$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/polymer/app/search/v1/FeedbackSection;",
            ">;)",
            "Lcom/bapis/bilibili/polymer/app/search/v1/Feedback$b;"
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
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;->access$400(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addSections(ILcom/bapis/bilibili/polymer/app/search/v1/FeedbackSection$b;)Lcom/bapis/bilibili/polymer/app/search/v1/Feedback$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/polymer/app/search/v1/FeedbackSection;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;->access$300(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;ILcom/bapis/bilibili/polymer/app/search/v1/FeedbackSection;)V

    return-object p0
.end method

.method public addSections(ILcom/bapis/bilibili/polymer/app/search/v1/FeedbackSection;)Lcom/bapis/bilibili/polymer/app/search/v1/Feedback$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;->access$300(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;ILcom/bapis/bilibili/polymer/app/search/v1/FeedbackSection;)V

    return-object p0
.end method

.method public addSections(Lcom/bapis/bilibili/polymer/app/search/v1/FeedbackSection$b;)Lcom/bapis/bilibili/polymer/app/search/v1/Feedback$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/FeedbackSection;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;->access$200(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;Lcom/bapis/bilibili/polymer/app/search/v1/FeedbackSection;)V

    return-object p0
.end method

.method public addSections(Lcom/bapis/bilibili/polymer/app/search/v1/FeedbackSection;)Lcom/bapis/bilibili/polymer/app/search/v1/Feedback$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;->access$200(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;Lcom/bapis/bilibili/polymer/app/search/v1/FeedbackSection;)V

    return-object p0
.end method

.method public clearSections()Lcom/bapis/bilibili/polymer/app/search/v1/Feedback$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;->access$500(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getSections(I)Lcom/bapis/bilibili/polymer/app/search/v1/FeedbackSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;->getSections(I)Lcom/bapis/bilibili/polymer/app/search/v1/FeedbackSection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSectionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;->getSectionsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSectionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/FeedbackSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;->getSectionsList()Ljava/util/List;

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

.method public removeSections(I)Lcom/bapis/bilibili/polymer/app/search/v1/Feedback$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;->access$600(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSections(ILcom/bapis/bilibili/polymer/app/search/v1/FeedbackSection$b;)Lcom/bapis/bilibili/polymer/app/search/v1/Feedback$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/polymer/app/search/v1/FeedbackSection;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;->access$100(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;ILcom/bapis/bilibili/polymer/app/search/v1/FeedbackSection;)V

    return-object p0
.end method

.method public setSections(ILcom/bapis/bilibili/polymer/app/search/v1/FeedbackSection;)Lcom/bapis/bilibili/polymer/app/search/v1/Feedback$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;->access$100(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;ILcom/bapis/bilibili/polymer/app/search/v1/FeedbackSection;)V

    return-object p0
.end method
