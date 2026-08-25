.class public final Lcom/bapis/bilibili/playershared/HistoryInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/playershared/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/playershared/HistoryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/playershared/HistoryInfo;",
        "Lcom/bapis/bilibili/playershared/HistoryInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/playershared/h0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/playershared/HistoryInfo;->access$000()Lcom/bapis/bilibili/playershared/HistoryInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/playershared/HistoryInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/HistoryInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLastPlayAid()Lcom/bapis/bilibili/playershared/HistoryInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/HistoryInfo;->access$1200(Lcom/bapis/bilibili/playershared/HistoryInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLastPlayCid()Lcom/bapis/bilibili/playershared/HistoryInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/HistoryInfo;->access$400(Lcom/bapis/bilibili/playershared/HistoryInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearProgress()Lcom/bapis/bilibili/playershared/HistoryInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/HistoryInfo;->access$200(Lcom/bapis/bilibili/playershared/HistoryInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearToast()Lcom/bapis/bilibili/playershared/HistoryInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/HistoryInfo;->access$700(Lcom/bapis/bilibili/playershared/HistoryInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearToastWithoutTime()Lcom/bapis/bilibili/playershared/HistoryInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/HistoryInfo;->access$1000(Lcom/bapis/bilibili/playershared/HistoryInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getLastPlayAid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getLastPlayAid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getLastPlayCid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getLastPlayCid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getProgress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getProgress()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getToast()Lcom/bapis/bilibili/playershared/Toast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToast()Lcom/bapis/bilibili/playershared/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getToastWithoutTime()Lcom/bapis/bilibili/playershared/Toast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToastWithoutTime()Lcom/bapis/bilibili/playershared/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasToast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/HistoryInfo;->hasToast()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasToastWithoutTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/HistoryInfo;->hasToastWithoutTime()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeToast(Lcom/bapis/bilibili/playershared/Toast;)Lcom/bapis/bilibili/playershared/HistoryInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/HistoryInfo;->access$600(Lcom/bapis/bilibili/playershared/HistoryInfo;Lcom/bapis/bilibili/playershared/Toast;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeToastWithoutTime(Lcom/bapis/bilibili/playershared/Toast;)Lcom/bapis/bilibili/playershared/HistoryInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/HistoryInfo;->access$900(Lcom/bapis/bilibili/playershared/HistoryInfo;Lcom/bapis/bilibili/playershared/Toast;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLastPlayAid(J)Lcom/bapis/bilibili/playershared/HistoryInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/HistoryInfo;->access$1100(Lcom/bapis/bilibili/playershared/HistoryInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLastPlayCid(J)Lcom/bapis/bilibili/playershared/HistoryInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/HistoryInfo;->access$300(Lcom/bapis/bilibili/playershared/HistoryInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setProgress(J)Lcom/bapis/bilibili/playershared/HistoryInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/HistoryInfo;->access$100(Lcom/bapis/bilibili/playershared/HistoryInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setToast(Lcom/bapis/bilibili/playershared/Toast$b;)Lcom/bapis/bilibili/playershared/HistoryInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/HistoryInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/Toast;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/HistoryInfo;->access$500(Lcom/bapis/bilibili/playershared/HistoryInfo;Lcom/bapis/bilibili/playershared/Toast;)V

    return-object p0
.end method

.method public setToast(Lcom/bapis/bilibili/playershared/Toast;)Lcom/bapis/bilibili/playershared/HistoryInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/HistoryInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/HistoryInfo;->access$500(Lcom/bapis/bilibili/playershared/HistoryInfo;Lcom/bapis/bilibili/playershared/Toast;)V

    return-object p0
.end method

.method public setToastWithoutTime(Lcom/bapis/bilibili/playershared/Toast$b;)Lcom/bapis/bilibili/playershared/HistoryInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/HistoryInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/Toast;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/HistoryInfo;->access$800(Lcom/bapis/bilibili/playershared/HistoryInfo;Lcom/bapis/bilibili/playershared/Toast;)V

    return-object p0
.end method

.method public setToastWithoutTime(Lcom/bapis/bilibili/playershared/Toast;)Lcom/bapis/bilibili/playershared/HistoryInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/HistoryInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/HistoryInfo;->access$800(Lcom/bapis/bilibili/playershared/HistoryInfo;Lcom/bapis/bilibili/playershared/Toast;)V

    return-object p0
.end method
