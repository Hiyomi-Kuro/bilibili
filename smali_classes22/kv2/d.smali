.class public abstract Lkv2/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0015\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkv2/d;",
        "",
        "",
        "e",
        "",
        "b",
        "()[Ljava/lang/String;",
        "Lgf3/s;",
        "c",
        "<init>",
        "()V",
        "live-web_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkv2/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkv2/d;->d(Lkv2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lkv2/d;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkv2/d;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lkv2/d;->b()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract b()[Ljava/lang/String;
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lkv2/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkv2/c;-><init>(Lkv2/d;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method
