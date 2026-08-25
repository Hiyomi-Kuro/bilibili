.class public final Lio/grpc/z$b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/z$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lio/grpc/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/z$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/z$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/z$b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "config is not set"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/grpc/z$b;

    .line 14
    .line 15
    sget-object v1, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 16
    .line 17
    iget-object v2, p0, Lio/grpc/z$b$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lio/grpc/z$b$a;->b:Lio/grpc/f;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/z$b;-><init>(Lio/grpc/Status;Ljava/lang/Object;Lio/grpc/f;Lio/grpc/z$a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lio/grpc/z$b$a;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/n;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/grpc/z$b$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method
