.class public final Lcom/bilibili/okretro/converter/kotlinx/serialization/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/okretro/converter/kotlinx/serialization/c;",
        "",
        "Lokhttp3/v;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lokhttp3/v;",
        "contentType",
        "Lretrofit2/i$a;",
        "c",
        "Lretrofit2/i$a;",
        "a",
        "()Lretrofit2/i$a;",
        "converter",
        "<init>",
        "()V",
        "bilow-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/okretro/converter/kotlinx/serialization/c;

.field private static final b:Lokhttp3/v;

.field private static final c:Lretrofit2/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/okretro/converter/kotlinx/serialization/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/okretro/converter/kotlinx/serialization/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/okretro/converter/kotlinx/serialization/c;->a:Lcom/bilibili/okretro/converter/kotlinx/serialization/c;

    .line 7
    .line 8
    const-string v0, "application/json"

    .line 9
    .line 10
    invoke-static {v0}, Lokhttp3/v;->c(Ljava/lang/String;)Lokhttp3/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/okretro/converter/kotlinx/serialization/c;->b:Lokhttp3/v;

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/okretro/converter/kotlinx/serialization/KtConverterKt;->a()Lkotlinx/serialization/json/Json;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lcom/bilibili/okretro/converter/kotlinx/serialization/b;->a(Lkotlinx/serialization/StringFormat;Lokhttp3/v;)Lretrofit2/i$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/bilibili/okretro/converter/kotlinx/serialization/c;->c:Lretrofit2/i$a;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lretrofit2/i$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/okretro/converter/kotlinx/serialization/c;->c:Lretrofit2/i$a;

    .line 2
    .line 3
    return-object v0
.end method
