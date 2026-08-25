.class public final Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/distribution/setting/privacy/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;",
        "Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig$b;",
        ">;",
        "Lcom/bapis/bilibili/app/distribution/setting/privacy/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;->access$000()Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBlockedWords(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/distribution/StringValue;",
            ">;)",
            "Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;->access$700(Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addBlockedWords(ILcom/bapis/bilibili/app/distribution/StringValue$b;)Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;->access$600(Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;ILcom/bapis/bilibili/app/distribution/StringValue;)V

    return-object p0
.end method

.method public addBlockedWords(ILcom/bapis/bilibili/app/distribution/StringValue;)Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;->access$600(Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;ILcom/bapis/bilibili/app/distribution/StringValue;)V

    return-object p0
.end method

.method public addBlockedWords(Lcom/bapis/bilibili/app/distribution/StringValue$b;)Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/distribution/StringValue;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;->access$500(Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;Lcom/bapis/bilibili/app/distribution/StringValue;)V

    return-object p0
.end method

.method public addBlockedWords(Lcom/bapis/bilibili/app/distribution/StringValue;)Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;->access$500(Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;Lcom/bapis/bilibili/app/distribution/StringValue;)V

    return-object p0
.end method

.method public clearBlockedWords()Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;->access$800(Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRecommendToKnown()Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;->access$300(Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBlockedWords(I)Lcom/bapis/bilibili/app/distribution/StringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;->getBlockedWords(I)Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBlockedWordsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;->getBlockedWordsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBlockedWordsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/distribution/StringValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;->getBlockedWordsList()Ljava/util/List;

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

.method public getRecommendToKnown()Lcom/bapis/bilibili/app/distribution/BoolValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;->getRecommendToKnown()Lcom/bapis/bilibili/app/distribution/BoolValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasRecommendToKnown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;->hasRecommendToKnown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeRecommendToKnown(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;->access$200(Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeBlockedWords(I)Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;->access$900(Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBlockedWords(ILcom/bapis/bilibili/app/distribution/StringValue$b;)Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/distribution/StringValue;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;->access$400(Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;ILcom/bapis/bilibili/app/distribution/StringValue;)V

    return-object p0
.end method

.method public setBlockedWords(ILcom/bapis/bilibili/app/distribution/StringValue;)Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;->access$400(Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;ILcom/bapis/bilibili/app/distribution/StringValue;)V

    return-object p0
.end method

.method public setRecommendToKnown(Lcom/bapis/bilibili/app/distribution/BoolValue$b;)Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/distribution/BoolValue;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;->access$100(Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    return-object p0
.end method

.method public setRecommendToKnown(Lcom/bapis/bilibili/app/distribution/BoolValue;)Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;->access$100(Lcom/bapis/bilibili/app/distribution/setting/privacy/MidPrivacySettingsConfig;Lcom/bapis/bilibili/app/distribution/BoolValue;)V

    return-object p0
.end method
