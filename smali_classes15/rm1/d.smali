.class public final Lrm1/d;
.super Lrm1/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lrm1/d;",
        "Lrm1/b;",
        "Ljava/io/File;",
        "f1",
        "f2",
        "",
        "b",
        "<init>",
        "()V",
        "storagemanager_release"
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
    invoke-direct {p0}, Lrm1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/io/File;Ljava/io/File;)J
    .locals 3

    .line 1
    sget-object v0, Lrm1/e;->a:Lrm1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrm1/e;->b(Ljava/io/File;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, p2}, Lrm1/e;->b(Ljava/io/File;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    sub-long/2addr v1, p1

    .line 12
    return-wide v1
.end method
