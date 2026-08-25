.class public final Lcom/bili/digital/common/component/Fan$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bili/digital/common/component/Fan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bili/digital/common/component/Fan$a;",
        "",
        "Lcom/bapis/bilibili/vas/garb/model/UserFanShow;",
        "proto",
        "Lcom/bili/digital/common/component/Fan;",
        "a",
        "<init>",
        "()V",
        "digital-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
    invoke-direct {p0}, Lcom/bili/digital/common/component/Fan$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/vas/garb/model/UserFanShow;)Lcom/bili/digital/common/component/Fan;
    .locals 10

    .line 1
    new-instance v9, Lcom/bili/digital/common/component/Fan;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/model/UserFanShow;->getIsFan()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v1, v0

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/model/UserFanShow;->getNumber()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/model/UserFanShow;->getColor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/model/UserFanShow;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/model/UserFanShow;->getNumDesc()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/model/UserFanShow;->getNumPrefix()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v0, Lcom/bili/digital/common/CardNumberGradientColor;->i:Lcom/bili/digital/common/CardNumberGradientColor$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/model/UserFanShow;->getColorFormat()Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/bili/digital/common/CardNumberGradientColor$a;->a(Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;)Lcom/bili/digital/common/CardNumberGradientColor;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-object v0, v9

    .line 39
    invoke-direct/range {v0 .. v8}, Lcom/bili/digital/common/component/Fan;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bili/digital/common/CardNumberGradientColor;)V

    .line 40
    .line 41
    .line 42
    return-object v9
.end method
