.class public final Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AnimatedTransitionContainerConfig$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AnimatedTransitionContainerConfig;
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
        "Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AnimatedTransitionContainerConfig$a;",
        "",
        "",
        "json",
        "Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AnimatedTransitionContainerConfig;",
        "a",
        "<init>",
        "()V",
        "miniprogram-lib_intlRelease"
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
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AnimatedTransitionContainerConfig$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AnimatedTransitionContainerConfig;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AnimatedTransitionContainerConfig;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/fasthybrid/common/transitioning/data/AnimatedTransitionContainerConfig;

    .line 8
    .line 9
    return-object p1
.end method
