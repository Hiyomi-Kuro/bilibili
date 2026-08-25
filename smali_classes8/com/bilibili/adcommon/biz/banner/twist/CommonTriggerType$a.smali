.class public final Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType$a;",
        "",
        "",
        "eggType",
        "Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;",
        "a",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;->getEntries()Llf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;->access$getEggType$p(Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object p1, Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;->UN_KNOWN:Lcom/bilibili/adcommon/biz/banner/twist/CommonTriggerType;

    .line 29
    .line 30
    return-object p1
.end method
