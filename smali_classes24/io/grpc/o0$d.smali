.class public abstract Lio/grpc/o0$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:Lio/grpc/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lio/grpc/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Lio/grpc/t0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Lio/grpc/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Lio/grpc/a1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Lio/grpc/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Lio/grpc/o0$i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "params-default-port"

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/o0$d;->a:Lio/grpc/a$c;

    .line 8
    .line 9
    const-string v0, "params-proxy-detector"

    .line 10
    .line 11
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/grpc/o0$d;->b:Lio/grpc/a$c;

    .line 16
    .line 17
    const-string v0, "params-sync-context"

    .line 18
    .line 19
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/grpc/o0$d;->c:Lio/grpc/a$c;

    .line 24
    .line 25
    const-string v0, "params-parser"

    .line 26
    .line 27
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/grpc/o0$d;->d:Lio/grpc/a$c;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b(Ljava/net/URI;Lio/grpc/a;)Lio/grpc/o0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/o0$b;->f()Lio/grpc/o0$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/grpc/o0$d;->a:Lio/grpc/a$c;

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lio/grpc/o0$b$a;->c(I)Lio/grpc/o0$b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/grpc/o0$d;->b:Lio/grpc/a$c;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/grpc/t0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/grpc/o0$b$a;->e(Lio/grpc/t0;)Lio/grpc/o0$b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lio/grpc/o0$d;->c:Lio/grpc/a$c;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/grpc/a1;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/grpc/o0$b$a;->h(Lio/grpc/a1;)Lio/grpc/o0$b$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lio/grpc/o0$d;->d:Lio/grpc/a$c;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lio/grpc/o0$i;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lio/grpc/o0$b$a;->g(Lio/grpc/o0$i;)Lio/grpc/o0$b$a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lio/grpc/o0$b$a;->a()Lio/grpc/o0$b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p1, p2}, Lio/grpc/o0$d;->c(Ljava/net/URI;Lio/grpc/o0$b;)Lio/grpc/o0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public c(Ljava/net/URI;Lio/grpc/o0$b;)Lio/grpc/o0;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/o0$d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lio/grpc/o0$d$b;-><init>(Lio/grpc/o0$d;Lio/grpc/o0$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/grpc/o0$d;->d(Ljava/net/URI;Lio/grpc/o0$e;)Lio/grpc/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public d(Ljava/net/URI;Lio/grpc/o0$e;)Lio/grpc/o0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/a;->c()Lio/grpc/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/grpc/o0$d;->a:Lio/grpc/a$c;

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/grpc/o0$e;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/grpc/o0$d;->b:Lio/grpc/a$c;

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/grpc/o0$e;->b()Lio/grpc/t0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lio/grpc/o0$d;->c:Lio/grpc/a$c;

    .line 30
    .line 31
    invoke-virtual {p2}, Lio/grpc/o0$e;->c()Lio/grpc/a1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lio/grpc/o0$d;->d:Lio/grpc/a$c;

    .line 40
    .line 41
    new-instance v2, Lio/grpc/o0$d$a;

    .line 42
    .line 43
    invoke-direct {v2, p0, p2}, Lio/grpc/o0$d$a;-><init>(Lio/grpc/o0$d;Lio/grpc/o0$e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lio/grpc/a$b;->a()Lio/grpc/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p1, p2}, Lio/grpc/o0$d;->b(Ljava/net/URI;Lio/grpc/a;)Lio/grpc/o0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
