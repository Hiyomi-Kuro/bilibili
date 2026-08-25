.class public final Lcom/mall/data/common/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mall/data/common/f;",
        "",
        "",
        "a",
        "b",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/data/common/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/data/common/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/common/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/data/common/f;->a:Lcom/mall/data/common/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/data/support/abtest/MallAbTestUtils;->a:Lcom/mall/data/support/abtest/MallAbTestUtils;

    .line 2
    .line 3
    const-string v1, "mall_risk_control_degradation_switch"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mall/data/support/abtest/MallAbTestUtils;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/data/common/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
