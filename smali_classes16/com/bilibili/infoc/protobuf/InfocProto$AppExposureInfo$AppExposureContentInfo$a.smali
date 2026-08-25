.class public final Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$AppExposureContentInfo$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$AppExposureContentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$AppExposureContentInfo;",
        "Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$AppExposureContentInfo$a;",
        ">;",
        "Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$AppExposureContentInfo;->access$12800()Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$AppExposureContentInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/infoc/protobuf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$AppExposureContentInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$AppExposureContentInfo$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$AppExposureContentInfo$a;"
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
    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$AppExposureContentInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$AppExposureContentInfo;->access$13200(Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$AppExposureContentInfo;)Ljava/util/Map;

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

.method public b(Ljava/lang/String;)Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$AppExposureContentInfo$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$AppExposureContentInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$AppExposureContentInfo;->access$12900(Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$AppExposureContentInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
