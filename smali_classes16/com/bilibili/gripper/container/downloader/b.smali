.class public final Lcom/bilibili/gripper/container/downloader/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/downloader/b;",
        "",
        "Lm31/a;",
        "f",
        "Lcom/bilibili/gripper/downloader/b;",
        "gdownloaderImpl",
        "Lgf3/s;",
        "a",
        "(Lm31/a;Lcom/bilibili/gripper/downloader/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "downloader-ctr_release"
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


# virtual methods
.method public final a(Lm31/a;Lcom/bilibili/gripper/downloader/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm31/a;",
            "Lcom/bilibili/gripper/downloader/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/gripper/container/downloader/a;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/bilibili/gripper/container/downloader/a;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p1
.end method
