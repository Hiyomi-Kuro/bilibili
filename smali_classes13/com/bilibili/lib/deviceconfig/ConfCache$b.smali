.class public final Lcom/bilibili/lib/deviceconfig/ConfCache$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/deviceconfig/ConfCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bilibili/lib/deviceconfig/ConfCache;",
        "Lcom/bilibili/lib/deviceconfig/ConfCache$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bilibili/lib/deviceconfig/ConfCache;->access$000()Lcom/bilibili/lib/deviceconfig/ConfCache;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/deviceconfig/ConfCache$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/deviceconfig/ConfCache$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/bilibili/lib/deviceconfig/ConfCache$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/playurl/v1/CloudConf;",
            ">;)",
            "Lcom/bilibili/lib/deviceconfig/ConfCache$b;"
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
    check-cast v0, Lcom/bilibili/lib/deviceconfig/ConfCache;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bilibili/lib/deviceconfig/ConfCache;->access$400(Lcom/bilibili/lib/deviceconfig/ConfCache;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
