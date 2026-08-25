.class public final Lio/grpc/z$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/z$b$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/Status;

.field private final b:Ljava/lang/Object;

.field public c:Lio/grpc/f;


# direct methods
.method private constructor <init>(Lio/grpc/Status;Ljava/lang/Object;Lio/grpc/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Status;

    iput-object p1, p0, Lio/grpc/z$b;->a:Lio/grpc/Status;

    iput-object p2, p0, Lio/grpc/z$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/grpc/z$b;->c:Lio/grpc/f;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Status;Ljava/lang/Object;Lio/grpc/f;Lio/grpc/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/z$b;-><init>(Lio/grpc/Status;Ljava/lang/Object;Lio/grpc/f;)V

    return-void
.end method

.method public static d()Lio/grpc/z$b$a;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/z$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/z$b$a;-><init>(Lio/grpc/z$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/z$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lio/grpc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/z$b;->c:Lio/grpc/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/z$b;->a:Lio/grpc/Status;

    .line 2
    .line 3
    return-object v0
.end method
