.class public Ljg3/e$h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lokio/BufferedSource;

.field d:Lokio/BufferedSink;

.field e:Ljg3/e$j;

.field f:Ljg3/j;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljg3/e$j;->a:Ljg3/e$j;

    .line 5
    .line 6
    iput-object v0, p0, Ljg3/e$h;->e:Ljg3/e$j;

    .line 7
    .line 8
    sget-object v0, Ljg3/j;->a:Ljg3/j;

    .line 9
    .line 10
    iput-object v0, p0, Ljg3/e$h;->f:Ljg3/j;

    .line 11
    .line 12
    iput-boolean p1, p0, Ljg3/e$h;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljg3/e;
    .locals 1

    .line 1
    new-instance v0, Ljg3/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljg3/e;-><init>(Ljg3/e$h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Ljg3/e$j;)Ljg3/e$h;
    .locals 0

    .line 1
    iput-object p1, p0, Ljg3/e$h;->e:Ljg3/e$j;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Ljg3/e$h;
    .locals 0

    .line 1
    iput p1, p0, Ljg3/e$h;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Ljg3/e$h;
    .locals 0

    .line 1
    iput-object p1, p0, Ljg3/e$h;->a:Ljava/net/Socket;

    .line 2
    .line 3
    iput-object p2, p0, Ljg3/e$h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ljg3/e$h;->c:Lokio/BufferedSource;

    .line 6
    .line 7
    iput-object p4, p0, Ljg3/e$h;->d:Lokio/BufferedSink;

    .line 8
    .line 9
    return-object p0
.end method
