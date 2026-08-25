.class public final Lcom/bilibili/lib/moss/blog/LogResp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/blog/LogRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/moss/blog/LogResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bilibili/lib/moss/blog/LogResp;",
        "Lcom/bilibili/lib/moss/blog/LogResp$Builder;",
        ">;",
        "Lcom/bilibili/lib/moss/blog/LogRespOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bilibili/lib/moss/blog/LogResp;->access$000()Lcom/bilibili/lib/moss/blog/LogResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/moss/blog/LogResp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/moss/blog/LogResp$Builder;-><init>()V

    return-void
.end method
