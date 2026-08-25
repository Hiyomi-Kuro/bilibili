.class final Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/serialization/kotlinx/json/JsonSupportKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlinx/serialization/json/JsonBuilder;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonBuilder;",
        "Lgf3/s;",
        "invoke",
        "(Lkotlinx/serialization/json/JsonBuilder;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;->INSTANCE:Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p0, p1}, Lio/ktor/serialization/kotlinx/json/JsonSupportKt$DefaultJson$1;->invoke(Lkotlinx/serialization/json/JsonBuilder;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/json/JsonBuilder;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    .line 3
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setLenient(Z)V

    .line 4
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setAllowSpecialFloatingPointValues(Z)V

    .line 5
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setAllowStructuredMapKeys(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setPrettyPrint(Z)V

    .line 7
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setUseArrayPolymorphism(Z)V

    return-void
.end method
