.class public final Lio/ktor/utils/io/internal/f$a;
.super Lio/ktor/utils/io/internal/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/utils/io/internal/f$a;",
        "Lio/ktor/utils/io/internal/f;",
        "",
        "toString",
        "<init>",
        "()V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lio/ktor/utils/io/internal/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/utils/io/internal/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/utils/io/internal/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/utils/io/internal/f$a;->c:Lio/ktor/utils/io/internal/f$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/ktor/utils/io/internal/g;->a()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/ktor/utils/io/internal/g;->b()Lio/ktor/utils/io/internal/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lio/ktor/utils/io/internal/f;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/h;Lkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IDLE(empty)"

    .line 2
    .line 3
    return-object v0
.end method
