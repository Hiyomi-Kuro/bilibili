.class public final Lcom/bapis/bilibili/app/view/v1/ArchiveStat$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/view/v1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/view/v1/ArchiveStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/view/v1/ArchiveStat;",
        "Lcom/bapis/bilibili/app/view/v1/ArchiveStat$b;",
        ">;",
        "Lcom/bapis/bilibili/app/view/v1/f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ArchiveStat;->access$000()Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/view/v1/ArchiveStat$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ArchiveStat$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearViewVt()Lcom/bapis/bilibili/app/view/v1/ArchiveStat$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ArchiveStat;->access$300(Lcom/bapis/bilibili/app/view/v1/ArchiveStat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getViewVt()Lcom/bapis/bilibili/app/view/v1/StatInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ArchiveStat;->getViewVt()Lcom/bapis/bilibili/app/view/v1/StatInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasViewVt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ArchiveStat;->hasViewVt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeViewVt(Lcom/bapis/bilibili/app/view/v1/StatInfo;)Lcom/bapis/bilibili/app/view/v1/ArchiveStat$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ArchiveStat;->access$200(Lcom/bapis/bilibili/app/view/v1/ArchiveStat;Lcom/bapis/bilibili/app/view/v1/StatInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setViewVt(Lcom/bapis/bilibili/app/view/v1/StatInfo$b;)Lcom/bapis/bilibili/app/view/v1/ArchiveStat$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/StatInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ArchiveStat;->access$100(Lcom/bapis/bilibili/app/view/v1/ArchiveStat;Lcom/bapis/bilibili/app/view/v1/StatInfo;)V

    return-object p0
.end method

.method public setViewVt(Lcom/bapis/bilibili/app/view/v1/StatInfo;)Lcom/bapis/bilibili/app/view/v1/ArchiveStat$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ArchiveStat;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ArchiveStat;->access$100(Lcom/bapis/bilibili/app/view/v1/ArchiveStat;Lcom/bapis/bilibili/app/view/v1/StatInfo;)V

    return-object p0
.end method
