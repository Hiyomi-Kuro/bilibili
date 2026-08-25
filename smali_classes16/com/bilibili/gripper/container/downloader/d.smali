.class final Lcom/bilibili/gripper/container/downloader/d;
.super Lcom/bilibili/lib/okdownloader/internal/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\u0005\"\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ;\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\u0005\"\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ;\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\u0005\"\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ;\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\u0005\"\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/downloader/d;",
        "Lcom/bilibili/lib/okdownloader/internal/b;",
        "",
        "tag",
        "message",
        "",
        "",
        "throwables",
        "Lgf3/s;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V",
        "f",
        "i",
        "c",
        "Lr31/a;",
        "d",
        "Lr31/a;",
        "log",
        "<init>",
        "(Lr31/a;)V",
        "downloader-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lr31/a;


# direct methods
.method public constructor <init>(Lr31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/okdownloader/internal/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/container/downloader/d;->d:Lr31/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/downloader/d;->d:Lr31/a;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    :cond_1
    invoke-static {p3}, Lkotlin/collections/j;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lr31/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/downloader/d;->d:Lr31/a;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    :cond_1
    invoke-static {p3}, Lkotlin/collections/j;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/downloader/d;->d:Lr31/a;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    :cond_1
    invoke-static {p3}, Lkotlin/collections/j;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/gripper/container/downloader/d;->d:Lr31/a;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    :cond_1
    invoke-static {p3}, Lkotlin/collections/j;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lr31/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method
