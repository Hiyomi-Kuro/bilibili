.class public abstract Lio/grpc/o$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/o;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Deprecated. Do not call."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract b()Lio/grpc/o;
.end method

.method public abstract c(Lio/grpc/o;Lio/grpc/o;)V
.end method

.method public d(Lio/grpc/o;)Lio/grpc/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/o$c;->b()Lio/grpc/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/o$c;->a(Lio/grpc/o;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
