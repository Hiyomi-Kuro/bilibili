.class public final Lcom/tencent/open/log/e;
.super Lcom/tencent/open/log/Tracer;
.source "BL"


# static fields
.field public static final a:Lcom/tencent/open/log/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/open/log/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/open/log/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/open/log/e;->a:Lcom/tencent/open/log/e;

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


# virtual methods
.method protected doTrace(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eq p1, p2, :cond_4

    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    if-eq p1, p2, :cond_3

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/16 p2, 0x10

    .line 12
    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/16 p2, 0x20

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p5, p6, p7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p5, p6, p7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p5, p6, p7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-static {p5, p6, p7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    invoke-static {p5, p6, p7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
