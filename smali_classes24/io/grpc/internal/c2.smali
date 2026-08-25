.class public final Lio/grpc/internal/c2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/c2$b;
    }
.end annotation


# static fields
.field private static final f:Lio/grpc/internal/c2$b;


# instance fields
.field private final a:Lio/grpc/internal/z1;

.field private b:J

.field private c:J

.field private final d:Lio/grpc/internal/v0;

.field private volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/c2$b;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/internal/z1;->a:Lio/grpc/internal/z1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/grpc/internal/c2$b;-><init>(Lio/grpc/internal/z1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/grpc/internal/c2;->f:Lio/grpc/internal/c2$b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lio/grpc/internal/w0;->a()Lio/grpc/internal/v0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/c2;->d:Lio/grpc/internal/v0;

    .line 4
    sget-object v0, Lio/grpc/internal/z1;->a:Lio/grpc/internal/z1;

    iput-object v0, p0, Lio/grpc/internal/c2;->a:Lio/grpc/internal/z1;

    return-void
.end method

.method private constructor <init>(Lio/grpc/internal/z1;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lio/grpc/internal/w0;->a()Lio/grpc/internal/v0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/c2;->d:Lio/grpc/internal/v0;

    iput-object p1, p0, Lio/grpc/internal/c2;->a:Lio/grpc/internal/z1;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/z1;Lio/grpc/internal/c2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/c2;-><init>(Lio/grpc/internal/z1;)V

    return-void
.end method

.method public static a()Lio/grpc/internal/c2$b;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/c2;->f:Lio/grpc/internal/c2$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c2;->d:Lio/grpc/internal/v0;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lio/grpc/internal/v0;->add(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/c2;->a:Lio/grpc/internal/z1;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/grpc/internal/z1;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lio/grpc/internal/c2;->e:J

    .line 15
    .line 16
    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, Lio/grpc/internal/c2;->b:J

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lio/grpc/internal/c2;->b:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, p0, Lio/grpc/internal/c2;->c:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lio/grpc/internal/c2;->c:J

    .line 15
    .line 16
    :goto_0
    return-void
.end method
