.class public final Lyu1/d;
.super Lzs1/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzs1/f<",
        "Lyu1/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lyu1/d;",
        "Lzs1/f;",
        "Lyu1/a;",
        "<init>",
        "()V",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lyu1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyu1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lyu1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyu1/d;->d:Lyu1/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lyu1/a;->Companion:Lyu1/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyu1/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lzs1/f$a;

    .line 9
    .line 10
    new-instance v2, Lzs1/f$a;

    .line 11
    .line 12
    new-instance v3, Lyu1/c;

    .line 13
    .line 14
    invoke-direct {v3}, Lyu1/c;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "inline_video_card"

    .line 18
    .line 19
    invoke-direct {v2, v4, v3}, Lzs1/f$a;-><init>(Ljava/lang/String;Lsf3/l;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lzs1/f;-><init>(Lkotlinx/serialization/KSerializer;[Lzs1/f$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lkotlinx/serialization/json/JsonObject;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lyu1/d;->b(Lkotlinx/serialization/json/JsonObject;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lkotlinx/serialization/json/JsonObject;)Z
    .locals 1

    .line 1
    const-string v0, "inline_info"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzs1/e;->a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
