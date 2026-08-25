.class public final Lbc3/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lbc3/e$a;",
        "",
        "",
        "hexString",
        "Lbc3/e;",
        "a",
        "<init>",
        "()V",
        "setting_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbc3/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbc3/e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lkotlin/text/g;->i(Ljava/lang/String;Lkotlin/text/h;ILjava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoBuf;->Default:Lkotlinx/serialization/protobuf/ProtoBuf$Default;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/bapis/bilibili/app/im/v1/k1;->Companion:Lcom/bapis/bilibili/app/im/v1/k1$$b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/im/v1/k1$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/BinaryFormat;->decodeFromByteArray(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/k1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/im/v1/k1;->getParentSettingType()Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lbc3/e;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/im/v1/k1;->getPageTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/im/v1/k1;->getSubSettings()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcc3/b;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, v0, v2, p1}, Lbc3/e;-><init>(Lcom/bapis/bilibili/app/im/v1/KIMSettingType;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
