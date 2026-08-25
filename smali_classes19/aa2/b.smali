.class public Laa2/b;
.super Lcom/tencent/open/log/Tracer;
.source "BL"


# static fields
.field private static final n:Laa2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laa2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Laa2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laa2/b;->n:Laa2/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/open/log/Tracer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k()Laa2/b;
    .locals 1

    .line 1
    sget-object v0, Laa2/b;->n:Laa2/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected doTrace(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_4

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_3

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    if-eq p1, p2, :cond_2

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    invoke-static {p5, p6, p7}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p5, p6, p7}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p5, p6, p7}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p5, p6, p7}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p5, p6, p7}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    invoke-static {p5, p6, p7}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
