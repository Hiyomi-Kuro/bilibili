.class public final Lqf1/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J,\u0010\t\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005J \u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cRp\u0010\u000f\u001a^\u0012(\u0012&\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007 \u000e*\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00050\u0005 \u000e*.\u0012(\u0012&\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007 \u000e*\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00050\u0005\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lqf1/a$a;",
        "",
        "Lio/grpc/c;",
        "Lcom/bilibili/lib/moss/internal/impl/grpc/call/GrpcCallOptions;",
        "option",
        "",
        "",
        "",
        "value",
        "b",
        "a",
        "KEY_BIZ",
        "Ljava/lang/String;",
        "Lio/grpc/c$a;",
        "kotlin.jvm.PlatformType",
        "KEY_BIZ_METADATA",
        "Lio/grpc/c$a;",
        "<init>",
        "()V",
        "moss_release"
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
    invoke-direct {p0}, Lqf1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/c;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1/a;->a()Lio/grpc/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lio/grpc/c;->h(Lio/grpc/c$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    return-object p1
.end method

.method public final b(Lio/grpc/c;Ljava/util/Map;)Lio/grpc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lio/grpc/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqf1/a;->a()Lio/grpc/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Lio/grpc/c;->r(Lio/grpc/c$a;Ljava/lang/Object;)Lio/grpc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
