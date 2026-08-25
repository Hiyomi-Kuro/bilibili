.class public final Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig$a;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;->access$11000()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig$a;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSuggestEmotes(Ljava/lang/Iterable;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/main/community/reply/v2/Emote;",
            ">;)",
            "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig$a;"
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
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;->access$11600(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addSuggestEmotes(ILcom/bapis/bilibili/main/community/reply/v2/Emote$b;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig$a;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/main/community/reply/v2/Emote;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;->access$11500(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;ILcom/bapis/bilibili/main/community/reply/v2/Emote;)V

    return-object p0
.end method

.method public addSuggestEmotes(ILcom/bapis/bilibili/main/community/reply/v2/Emote;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;->access$11500(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;ILcom/bapis/bilibili/main/community/reply/v2/Emote;)V

    return-object p0
.end method

.method public addSuggestEmotes(Lcom/bapis/bilibili/main/community/reply/v2/Emote$b;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/Emote;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;->access$11400(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;Lcom/bapis/bilibili/main/community/reply/v2/Emote;)V

    return-object p0
.end method

.method public addSuggestEmotes(Lcom/bapis/bilibili/main/community/reply/v2/Emote;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;->access$11400(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;Lcom/bapis/bilibili/main/community/reply/v2/Emote;)V

    return-object p0
.end method

.method public clearJumpEmoteDisabled()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;->access$11200(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSuggestEmotes()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;->access$11700(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getJumpEmoteDisabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;->getJumpEmoteDisabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSuggestEmotes(I)Lcom/bapis/bilibili/main/community/reply/v2/Emote;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;->getSuggestEmotes(I)Lcom/bapis/bilibili/main/community/reply/v2/Emote;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSuggestEmotesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;->getSuggestEmotesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSuggestEmotesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v2/Emote;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;->getSuggestEmotesList()Ljava/util/List;

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

.method public removeSuggestEmotes(I)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;->access$11800(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJumpEmoteDisabled(Z)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;->access$11100(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSuggestEmotes(ILcom/bapis/bilibili/main/community/reply/v2/Emote$b;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/main/community/reply/v2/Emote;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;->access$11300(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;ILcom/bapis/bilibili/main/community/reply/v2/Emote;)V

    return-object p0
.end method

.method public setSuggestEmotes(ILcom/bapis/bilibili/main/community/reply/v2/Emote;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;->access$11300(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$EmoteConfig;ILcom/bapis/bilibili/main/community/reply/v2/Emote;)V

    return-object p0
.end method
