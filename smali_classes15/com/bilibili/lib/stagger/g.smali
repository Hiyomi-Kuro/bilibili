.class public final Lcom/bilibili/lib/stagger/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/resmanager/c;",
        "",
        "bizType",
        "hash",
        "Lcom/bilibili/lib/resmanager/g;",
        "a",
        "staggermanager_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/resmanager/c;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/resmanager/g;
    .locals 1

    .line 1
    sget-object p0, Lcom/bilibili/lib/stagger/StaggerManager;->b:Lcom/bilibili/lib/stagger/StaggerManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/stagger/StaggerManager;->d()Lcom/bilibili/lib/stagger/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/bilibili/lib/stagger/KeyType;->HASH:Lcom/bilibili/lib/stagger/KeyType;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, v0}, Lcom/bilibili/lib/stagger/f;->G0(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/stagger/KeyType;)Lcom/bilibili/lib/stagger/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    new-instance p2, Lcom/bilibili/lib/resmanager/g;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/bilibili/lib/stagger/e;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0}, Lcom/bilibili/lib/stagger/e;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p2, v0, p1}, Lcom/bilibili/lib/resmanager/g;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Lcom/bilibili/lib/resmanager/f;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/resmanager/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/bilibili/lib/resmanager/c;->g(Lcom/bilibili/lib/resmanager/f;)Lcom/bilibili/lib/resmanager/g;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    return-object p2
.end method
