.class public final Lcom/bapis/bilibili/app/archive/v1/Arc$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/archive/v1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/archive/v1/Arc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/archive/v1/Arc;",
        "Lcom/bapis/bilibili/app/archive/v1/Arc$b;",
        ">;",
        "Lcom/bapis/bilibili/app/archive/v1/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$000()Lcom/bapis/bilibili/app/archive/v1/Arc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/archive/v1/Arc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Arc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllStaffInfo(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/archive/v1/StaffInfo;",
            ">;)",
            "Lcom/bapis/bilibili/app/archive/v1/Arc$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$7300(Lcom/bapis/bilibili/app/archive/v1/Arc;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllTags(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bapis/bilibili/app/archive/v1/Arc$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$3600(Lcom/bapis/bilibili/app/archive/v1/Arc;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addStaffInfo(ILcom/bapis/bilibili/app/archive/v1/StaffInfo$b;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/archive/v1/StaffInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$7200(Lcom/bapis/bilibili/app/archive/v1/Arc;ILcom/bapis/bilibili/app/archive/v1/StaffInfo;)V

    return-object p0
.end method

.method public addStaffInfo(ILcom/bapis/bilibili/app/archive/v1/StaffInfo;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$7200(Lcom/bapis/bilibili/app/archive/v1/Arc;ILcom/bapis/bilibili/app/archive/v1/StaffInfo;)V

    return-object p0
.end method

.method public addStaffInfo(Lcom/bapis/bilibili/app/archive/v1/StaffInfo$b;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/archive/v1/StaffInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$7100(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/bapis/bilibili/app/archive/v1/StaffInfo;)V

    return-object p0
.end method

.method public addStaffInfo(Lcom/bapis/bilibili/app/archive/v1/StaffInfo;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$7100(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/bapis/bilibili/app/archive/v1/StaffInfo;)V

    return-object p0
.end method

.method public addTags(Ljava/lang/String;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$3500(Lcom/bapis/bilibili/app/archive/v1/Arc;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addTagsBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$3800(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAccess()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$2800(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAid()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$200(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAttribute()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$3000(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAttributeV2()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$7900(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAuthor()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$5500(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCopyright()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$1100(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCtime()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$2100(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDesc()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$2300(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDimension()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$6900(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDuration()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$4000(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDynamic()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$6300(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFirstCid()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$6600(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFirstFrame()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$8900(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearForward()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$4900(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMissionId()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$4200(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOrderId()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$4400(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPic()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$1300(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPubdate()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$1900(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRedirectUrl()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$4600(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReportResult()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$6000(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRights()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$5200(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSeasonId()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$7700(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSeasonTheme()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$8200(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShortLinkV2()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$8400(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStaffInfo()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$7400(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStat()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$5800(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearState()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$2600(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTag()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$3200(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTags()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$3700(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$1600(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTypeId()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$600(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTypeName()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$800(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUpFromV2()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$8700(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideos()Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$400(Lcom/bapis/bilibili/app/archive/v1/Arc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAccess()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getAccess()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getAid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getAttribute()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getAttribute()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAttributeV2()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getAttributeV2()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getAuthor()Lcom/bapis/bilibili/app/archive/v1/Author;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getAuthor()Lcom/bapis/bilibili/app/archive/v1/Author;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCopyright()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getCopyright()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCtime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getCtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getDescBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDimension()Lcom/bapis/bilibili/app/archive/v1/Dimension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getDimension()Lcom/bapis/bilibili/app/archive/v1/Dimension;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getDynamic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getDynamic()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDynamicBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getDynamicBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFirstCid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getFirstCid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFirstFrame()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getFirstFrame()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFirstFrameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getFirstFrameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getForward()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getForward()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMissionId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getMissionId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getOrderId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getOrderId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getPic()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPicBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getPicBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPubdate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getPubdate()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getRedirectUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRedirectUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getRedirectUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReportResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getReportResult()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReportResultBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getReportResultBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRights()Lcom/bapis/bilibili/app/archive/v1/Rights;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getRights()Lcom/bapis/bilibili/app/archive/v1/Rights;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSeasonId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getSeasonId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSeasonTheme()Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getSeasonTheme()Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShortLinkV2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getShortLinkV2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShortLinkV2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getShortLinkV2Bytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStaffInfo(I)Lcom/bapis/bilibili/app/archive/v1/StaffInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getStaffInfo(I)Lcom/bapis/bilibili/app/archive/v1/StaffInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getStaffInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getStaffInfoCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStaffInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/archive/v1/StaffInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getStaffInfoList()Ljava/util/List;

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

.method public getStat()Lcom/bapis/bilibili/app/archive/v1/Stat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getStat()Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getTagBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTags(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getTags(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getTagsBytes(I)Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTagsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getTagsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTagsList()Ljava/util/List;
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
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getTagsList()Ljava/util/List;

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

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getTypeId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getTypeName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getTypeNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUpFromV2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getUpFromV2()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getVideos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->getVideos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasAuthor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->hasAuthor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasDimension()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->hasDimension()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRights()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->hasRights()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSeasonTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->hasSeasonTheme()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/archive/v1/Arc;->hasStat()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAuthor(Lcom/bapis/bilibili/app/archive/v1/Author;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$5400(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/bapis/bilibili/app/archive/v1/Author;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeDimension(Lcom/bapis/bilibili/app/archive/v1/Dimension;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$6800(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/bapis/bilibili/app/archive/v1/Dimension;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRights(Lcom/bapis/bilibili/app/archive/v1/Rights;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$5100(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/bapis/bilibili/app/archive/v1/Rights;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSeasonTheme(Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$8100(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeStat(Lcom/bapis/bilibili/app/archive/v1/Stat;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$5700(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/bapis/bilibili/app/archive/v1/Stat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeStaffInfo(I)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$7500(Lcom/bapis/bilibili/app/archive/v1/Arc;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAccess(I)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$2700(Lcom/bapis/bilibili/app/archive/v1/Arc;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAid(J)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$100(Lcom/bapis/bilibili/app/archive/v1/Arc;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAttribute(I)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$2900(Lcom/bapis/bilibili/app/archive/v1/Arc;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAttributeV2(J)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$7800(Lcom/bapis/bilibili/app/archive/v1/Arc;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAuthor(Lcom/bapis/bilibili/app/archive/v1/Author$b;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/archive/v1/Author;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$5300(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/bapis/bilibili/app/archive/v1/Author;)V

    return-object p0
.end method

.method public setAuthor(Lcom/bapis/bilibili/app/archive/v1/Author;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$5300(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/bapis/bilibili/app/archive/v1/Author;)V

    return-object p0
.end method

.method public setCopyright(I)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$1000(Lcom/bapis/bilibili/app/archive/v1/Arc;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCtime(J)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$2000(Lcom/bapis/bilibili/app/archive/v1/Arc;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDesc(Ljava/lang/String;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$2200(Lcom/bapis/bilibili/app/archive/v1/Arc;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDescBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$2400(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDimension(Lcom/bapis/bilibili/app/archive/v1/Dimension$b;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/archive/v1/Dimension;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$6700(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/bapis/bilibili/app/archive/v1/Dimension;)V

    return-object p0
.end method

.method public setDimension(Lcom/bapis/bilibili/app/archive/v1/Dimension;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$6700(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/bapis/bilibili/app/archive/v1/Dimension;)V

    return-object p0
.end method

.method public setDuration(J)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$3900(Lcom/bapis/bilibili/app/archive/v1/Arc;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDynamic(Ljava/lang/String;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$6200(Lcom/bapis/bilibili/app/archive/v1/Arc;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDynamicBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$6400(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFirstCid(J)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$6500(Lcom/bapis/bilibili/app/archive/v1/Arc;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFirstFrame(Ljava/lang/String;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$8800(Lcom/bapis/bilibili/app/archive/v1/Arc;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFirstFrameBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$9000(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setForward(J)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$4800(Lcom/bapis/bilibili/app/archive/v1/Arc;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMissionId(J)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$4100(Lcom/bapis/bilibili/app/archive/v1/Arc;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOrderId(J)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$4300(Lcom/bapis/bilibili/app/archive/v1/Arc;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPic(Ljava/lang/String;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$1200(Lcom/bapis/bilibili/app/archive/v1/Arc;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPicBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$1400(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPubdate(J)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$1800(Lcom/bapis/bilibili/app/archive/v1/Arc;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRedirectUrl(Ljava/lang/String;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$4500(Lcom/bapis/bilibili/app/archive/v1/Arc;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRedirectUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$4700(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setReportResult(Ljava/lang/String;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$5900(Lcom/bapis/bilibili/app/archive/v1/Arc;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setReportResultBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$6100(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRights(Lcom/bapis/bilibili/app/archive/v1/Rights$b;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/archive/v1/Rights;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$5000(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/bapis/bilibili/app/archive/v1/Rights;)V

    return-object p0
.end method

.method public setRights(Lcom/bapis/bilibili/app/archive/v1/Rights;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$5000(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/bapis/bilibili/app/archive/v1/Rights;)V

    return-object p0
.end method

.method public setSeasonId(J)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$7600(Lcom/bapis/bilibili/app/archive/v1/Arc;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSeasonTheme(Lcom/bapis/bilibili/app/archive/v1/SeasonTheme$b;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$8000(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;)V

    return-object p0
.end method

.method public setSeasonTheme(Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$8000(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/bapis/bilibili/app/archive/v1/SeasonTheme;)V

    return-object p0
.end method

.method public setShortLinkV2(Ljava/lang/String;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$8300(Lcom/bapis/bilibili/app/archive/v1/Arc;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShortLinkV2Bytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$8500(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStaffInfo(ILcom/bapis/bilibili/app/archive/v1/StaffInfo$b;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/archive/v1/StaffInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$7000(Lcom/bapis/bilibili/app/archive/v1/Arc;ILcom/bapis/bilibili/app/archive/v1/StaffInfo;)V

    return-object p0
.end method

.method public setStaffInfo(ILcom/bapis/bilibili/app/archive/v1/StaffInfo;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$7000(Lcom/bapis/bilibili/app/archive/v1/Arc;ILcom/bapis/bilibili/app/archive/v1/StaffInfo;)V

    return-object p0
.end method

.method public setStat(Lcom/bapis/bilibili/app/archive/v1/Stat$b;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/archive/v1/Stat;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$5600(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/bapis/bilibili/app/archive/v1/Stat;)V

    return-object p0
.end method

.method public setStat(Lcom/bapis/bilibili/app/archive/v1/Stat;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$5600(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/bapis/bilibili/app/archive/v1/Stat;)V

    return-object p0
.end method

.method public setState(I)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$2500(Lcom/bapis/bilibili/app/archive/v1/Arc;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$3100(Lcom/bapis/bilibili/app/archive/v1/Arc;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$3300(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTags(ILjava/lang/String;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$3400(Lcom/bapis/bilibili/app/archive/v1/Arc;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$1500(Lcom/bapis/bilibili/app/archive/v1/Arc;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$1700(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeId(I)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$500(Lcom/bapis/bilibili/app/archive/v1/Arc;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeName(Ljava/lang/String;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$700(Lcom/bapis/bilibili/app/archive/v1/Arc;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeNameBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$900(Lcom/bapis/bilibili/app/archive/v1/Arc;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUpFromV2(I)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$8600(Lcom/bapis/bilibili/app/archive/v1/Arc;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVideos(J)Lcom/bapis/bilibili/app/archive/v1/Arc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Arc;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Arc;->access$300(Lcom/bapis/bilibili/app/archive/v1/Arc;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
