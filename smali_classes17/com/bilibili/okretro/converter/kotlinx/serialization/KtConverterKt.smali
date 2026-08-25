.class public final Lcom/bilibili/okretro/converter/kotlinx/serialization/KtConverterKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/serialization/json/Json;",
        "a",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "bilow-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/serialization/json/Json;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/okretro/converter/kotlinx/serialization/KtConverterKt$json$1;->INSTANCE:Lcom/bilibili/okretro/converter/kotlinx/serialization/KtConverterKt$json$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lsf3/l;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bilibili/okretro/converter/kotlinx/serialization/KtConverterKt;->a:Lkotlinx/serialization/json/Json;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/okretro/converter/kotlinx/serialization/KtConverterKt;->a:Lkotlinx/serialization/json/Json;

    .line 2
    .line 3
    return-object v0
.end method
