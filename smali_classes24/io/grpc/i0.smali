.class public abstract Lio/grpc/i0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/i0$c;,
        Lio/grpc/i0$j;,
        Lio/grpc/i0$h;,
        Lio/grpc/i0$d;,
        Lio/grpc/i0$b;,
        Lio/grpc/i0$e;,
        Lio/grpc/i0$f;,
        Lio/grpc/i0$i;,
        Lio/grpc/i0$g;
    }
.end annotation


# static fields
.field public static final a:Lio/grpc/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "health-checking-config"

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/i0;->a:Lio/grpc/a$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract b(Lio/grpc/Status;)V
.end method

.method public abstract c(Lio/grpc/i0$g;)V
.end method

.method public abstract d()V
.end method
