.class public Lvg3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvg3/b;


# instance fields
.field a:Lorg/slf4j/event/Level;

.field b:Lorg/slf4j/Marker;

.field c:Ljava/lang/String;

.field d:Lorg/slf4j/helpers/b;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:[Ljava/lang/Object;

.field h:J

.field i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/slf4j/helpers/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg3/c;->d:Lorg/slf4j/helpers/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg3/c;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lorg/slf4j/event/Level;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg3/c;->a:Lorg/slf4j/event/Level;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lorg/slf4j/helpers/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg3/c;->d:Lorg/slf4j/helpers/b;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg3/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lorg/slf4j/Marker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg3/c;->b:Lorg/slf4j/Marker;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg3/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg3/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg3/c;->i:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvg3/c;->h:J

    .line 2
    .line 3
    return-void
.end method
