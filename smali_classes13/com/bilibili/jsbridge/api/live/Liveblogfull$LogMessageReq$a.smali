.class public final Lcom/bilibili/jsbridge/api/live/Liveblogfull$LogMessageReq$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jsbridge/api/live/Liveblogfull$LogMessageReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bilibili/jsbridge/api/live/Liveblogfull$LogMessageReq;",
        "Lcom/bilibili/jsbridge/api/live/Liveblogfull$LogMessageReq$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Liveblogfull$LogMessageReq;->access$000()Lcom/bilibili/jsbridge/api/live/Liveblogfull$LogMessageReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/jsbridge/api/live/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveblogfull$LogMessageReq$a;-><init>()V

    return-void
.end method
