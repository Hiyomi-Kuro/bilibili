.class public final Lcom/bapis/bilibili/metadata/locale/Locale$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/metadata/locale/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/metadata/locale/Locale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/metadata/locale/Locale;",
        "Lcom/bapis/bilibili/metadata/locale/Locale$b;",
        ">;",
        "Lcom/bapis/bilibili/metadata/locale/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/metadata/locale/Locale;->access$000()Lcom/bapis/bilibili/metadata/locale/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/metadata/locale/Locale$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/metadata/locale/Locale$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCLocale()Lcom/bapis/bilibili/metadata/locale/Locale$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/locale/Locale;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/metadata/locale/Locale;->access$300(Lcom/bapis/bilibili/metadata/locale/Locale;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSLocale()Lcom/bapis/bilibili/metadata/locale/Locale$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/locale/Locale;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/metadata/locale/Locale;->access$600(Lcom/bapis/bilibili/metadata/locale/Locale;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSimCode()Lcom/bapis/bilibili/metadata/locale/Locale$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/locale/Locale;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/metadata/locale/Locale;->access$800(Lcom/bapis/bilibili/metadata/locale/Locale;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTimezone()Lcom/bapis/bilibili/metadata/locale/Locale$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/locale/Locale;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/metadata/locale/Locale;->access$1100(Lcom/bapis/bilibili/metadata/locale/Locale;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCLocale()Lcom/bapis/bilibili/metadata/locale/LocaleIds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/locale/Locale;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/locale/Locale;->getCLocale()Lcom/bapis/bilibili/metadata/locale/LocaleIds;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSLocale()Lcom/bapis/bilibili/metadata/locale/LocaleIds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/locale/Locale;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/locale/Locale;->getSLocale()Lcom/bapis/bilibili/metadata/locale/LocaleIds;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSimCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/locale/Locale;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/locale/Locale;->getSimCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSimCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/locale/Locale;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/locale/Locale;->getSimCodeBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/locale/Locale;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/locale/Locale;->getTimezone()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTimezoneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/locale/Locale;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/locale/Locale;->getTimezoneBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasCLocale()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/locale/Locale;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/locale/Locale;->hasCLocale()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSLocale()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/metadata/locale/Locale;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/metadata/locale/Locale;->hasSLocale()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCLocale(Lcom/bapis/bilibili/metadata/locale/LocaleIds;)Lcom/bapis/bilibili/metadata/locale/Locale$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/locale/Locale;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/locale/Locale;->access$200(Lcom/bapis/bilibili/metadata/locale/Locale;Lcom/bapis/bilibili/metadata/locale/LocaleIds;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSLocale(Lcom/bapis/bilibili/metadata/locale/LocaleIds;)Lcom/bapis/bilibili/metadata/locale/Locale$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/locale/Locale;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/locale/Locale;->access$500(Lcom/bapis/bilibili/metadata/locale/Locale;Lcom/bapis/bilibili/metadata/locale/LocaleIds;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCLocale(Lcom/bapis/bilibili/metadata/locale/LocaleIds$b;)Lcom/bapis/bilibili/metadata/locale/Locale$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/metadata/locale/Locale;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/metadata/locale/LocaleIds;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/locale/Locale;->access$100(Lcom/bapis/bilibili/metadata/locale/Locale;Lcom/bapis/bilibili/metadata/locale/LocaleIds;)V

    return-object p0
.end method

.method public setCLocale(Lcom/bapis/bilibili/metadata/locale/LocaleIds;)Lcom/bapis/bilibili/metadata/locale/Locale$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/metadata/locale/Locale;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/locale/Locale;->access$100(Lcom/bapis/bilibili/metadata/locale/Locale;Lcom/bapis/bilibili/metadata/locale/LocaleIds;)V

    return-object p0
.end method

.method public setSLocale(Lcom/bapis/bilibili/metadata/locale/LocaleIds$b;)Lcom/bapis/bilibili/metadata/locale/Locale$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/metadata/locale/Locale;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/metadata/locale/LocaleIds;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/locale/Locale;->access$400(Lcom/bapis/bilibili/metadata/locale/Locale;Lcom/bapis/bilibili/metadata/locale/LocaleIds;)V

    return-object p0
.end method

.method public setSLocale(Lcom/bapis/bilibili/metadata/locale/LocaleIds;)Lcom/bapis/bilibili/metadata/locale/Locale$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/metadata/locale/Locale;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/locale/Locale;->access$400(Lcom/bapis/bilibili/metadata/locale/Locale;Lcom/bapis/bilibili/metadata/locale/LocaleIds;)V

    return-object p0
.end method

.method public setSimCode(Ljava/lang/String;)Lcom/bapis/bilibili/metadata/locale/Locale$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/locale/Locale;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/locale/Locale;->access$700(Lcom/bapis/bilibili/metadata/locale/Locale;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSimCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/metadata/locale/Locale$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/locale/Locale;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/locale/Locale;->access$900(Lcom/bapis/bilibili/metadata/locale/Locale;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTimezone(Ljava/lang/String;)Lcom/bapis/bilibili/metadata/locale/Locale$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/locale/Locale;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/locale/Locale;->access$1000(Lcom/bapis/bilibili/metadata/locale/Locale;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTimezoneBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/metadata/locale/Locale$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/metadata/locale/Locale;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/metadata/locale/Locale;->access$1200(Lcom/bapis/bilibili/metadata/locale/Locale;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
