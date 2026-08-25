.class public final Lio/grpc/internal/h1;
.super Lio/grpc/j0;
.source "BL"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/i0$d;)Lio/grpc/i0;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/g1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/grpc/internal/g1;-><init>(Lio/grpc/i0$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pick_first"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(Ljava/util/Map;)Lio/grpc/o0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/o0$c;"
        }
    .end annotation

    .line 1
    const-string p1, "no service config"

    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/o0$c;->a(Ljava/lang/Object;)Lio/grpc/o0$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
