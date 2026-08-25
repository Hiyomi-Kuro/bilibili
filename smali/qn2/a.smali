.class public final Lqn2/a;
.super Lzn2/j;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lqn2/a;",
        "Lzn2/j;",
        "Landroid/content/Context;",
        "context",
        "Lwn2/m;",
        "taskInfo",
        "Lzn2/d;",
        "a",
        "",
        "videoPath",
        "c",
        "<init>",
        "()V",
        "upos-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzn2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lwn2/m;)Lzn2/d;
    .locals 3

    .line 1
    new-instance v0, Lpn2/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpn2/e;-><init>(Landroid/content/Context;Lwn2/m;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpn2/a;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lpn2/a;-><init>(Landroid/content/Context;Lwn2/m;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lzn2/d;->b(Lzn2/d;)Lzn2/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lpn2/f;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2}, Lpn2/f;-><init>(Landroid/content/Context;Lwn2/m;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lzn2/d;->b(Lzn2/d;)Lzn2/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lzn2/f;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2}, Lzn2/f;-><init>(Landroid/content/Context;Lwn2/m;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lzn2/d;->b(Lzn2/d;)Lzn2/d;

    .line 30
    .line 31
    .line 32
    const-string p1, "\u521b\u5efa\u5e26\u4e24\u6b21pre\u8bf7\u6c42\u7684\u4e0a\u4f20\u4efb\u52a1, \u7528\u4e8e\u8fb9\u4f20\u8fb9\u8f6c"

    .line 33
    .line 34
    invoke-static {p1}, Lco2/c;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public c(Landroid/content/Context;Lwn2/m;Ljava/lang/String;)Lzn2/d;
    .locals 2

    .line 1
    new-instance v0, Lpn2/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpn2/c;-><init>(Landroid/content/Context;Lwn2/m;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpn2/b;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Lpn2/b;-><init>(Landroid/content/Context;Lwn2/m;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lzn2/d;->b(Lzn2/d;)Lzn2/d;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v1, Lzn2/m;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lzn2/m;-><init>(Landroid/content/Context;Lwn2/m;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v1}, Lzn2/d;->b(Lzn2/d;)Lzn2/d;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v1, Lzn2/f;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2}, Lzn2/f;-><init>(Landroid/content/Context;Lwn2/m;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v1}, Lzn2/d;->b(Lzn2/d;)Lzn2/d;

    .line 30
    .line 31
    .line 32
    const-string p1, "\u521b\u5efameta\u7684\u4e0a\u4f20\u4efb\u52a1"

    .line 33
    .line 34
    invoke-static {p1}, Lco2/c;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
