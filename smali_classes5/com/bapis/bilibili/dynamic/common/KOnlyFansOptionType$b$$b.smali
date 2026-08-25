.class public final Lcom/bapis/bilibili/dynamic/common/KOnlyFansOptionType$b$$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dynamic/common/KOnlyFansOptionType$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bapis/bilibili/dynamic/common/KOnlyFansOptionType$b$$b;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/bapis/bilibili/dynamic/common/KOnlyFansOptionType$b;",
        "serializer",
        "<init>",
        "()V",
        "bilibili-dynamic-common"
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
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/KOnlyFansOptionType$b$$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/bapis/bilibili/dynamic/common/KOnlyFansOptionType$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/KOnlyFansOptionType$b$$a;->INSTANCE:Lcom/bapis/bilibili/dynamic/common/KOnlyFansOptionType$b$$a;

    .line 2
    .line 3
    return-object v0
.end method
