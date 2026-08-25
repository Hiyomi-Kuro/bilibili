.class public final Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;",
        "Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;->access$14200()Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/infoc/protobuf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo$a;-><init>()V

    return-void
.end method
