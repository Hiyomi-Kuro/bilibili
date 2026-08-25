.class final Lmx2/a$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwz2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwz2/c<",
        "Lmx2/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lmx2/a$e;

.field private static final b:Lwz2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmx2/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lmx2/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmx2/a$e;->a:Lmx2/a$e;

    .line 7
    .line 8
    const-string v0, "clientMetrics"

    .line 9
    .line 10
    invoke-static {v0}, Lwz2/b;->d(Ljava/lang/String;)Lwz2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmx2/a$e;->b:Lwz2/b;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lmx2/l;

    .line 2
    .line 3
    check-cast p2, Lwz2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmx2/a$e;->b(Lmx2/l;Lwz2/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lmx2/l;Lwz2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmx2/a$e;->b:Lwz2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmx2/l;->b()Lpx2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Lwz2/d;->e(Lwz2/b;Ljava/lang/Object;)Lwz2/d;

    .line 8
    .line 9
    .line 10
    return-void
.end method
