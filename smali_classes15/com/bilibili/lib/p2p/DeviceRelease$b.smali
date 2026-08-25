.class public final Lcom/bilibili/lib/p2p/DeviceRelease$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/p2p/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/p2p/DeviceRelease;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bilibili/lib/p2p/DeviceRelease;",
        "Lcom/bilibili/lib/p2p/DeviceRelease$b;",
        ">;",
        "Lcom/bilibili/lib/p2p/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bilibili/lib/p2p/DeviceRelease;->access$000()Lcom/bilibili/lib/p2p/DeviceRelease;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/p2p/DeviceRelease$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/DeviceRelease$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bilibili/lib/p2p/DeviceRelease$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/p2p/DeviceRelease;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/p2p/DeviceRelease;->access$100(Lcom/bilibili/lib/p2p/DeviceRelease;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b(Lcom/bilibili/lib/p2p/ReleaseType;)Lcom/bilibili/lib/p2p/DeviceRelease$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bilibili/lib/p2p/DeviceRelease;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/p2p/DeviceRelease;->access$500(Lcom/bilibili/lib/p2p/DeviceRelease;Lcom/bilibili/lib/p2p/ReleaseType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
