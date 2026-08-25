.class public final Lio/grpc/internal/c2$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/z1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/c2$b;->a:Lio/grpc/internal/z1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/c2;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/internal/c2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/c2$b;->a:Lio/grpc/internal/z1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/grpc/internal/c2;-><init>(Lio/grpc/internal/z1;Lio/grpc/internal/c2$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
