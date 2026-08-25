.class public final Lcom/bilibili/app/preferences/storage/g;
.super Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ]\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/storage/g;",
        "Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;",
        "",
        "name",
        "",
        "fileUrls",
        "whiteList",
        "blackList",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "callback",
        "a",
        "(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lsf3/l;)V",
        "<init>",
        "()V",
        "preferences_apinkRelease"
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
    invoke-direct {p0}, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lsf3/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "Ljava/lang/Object;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/bilibili/lib/storage/strategy/BaseFileTaskStrategy;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class p4, Lxq1/a;

    .line 7
    .line 8
    invoke-virtual {p1, p4}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p4, "default"

    .line 13
    .line 14
    invoke-interface {p1, p4}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lxq1/a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lxq1/a;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    array-length p1, p2

    .line 28
    const/4 p4, 0x0

    .line 29
    :goto_0
    if-ge p4, p1, :cond_1

    .line 30
    .line 31
    aget-object v0, p2, p4

    .line 32
    .line 33
    sget-object v1, Lsm1/a;->a:Lsm1/a;

    .line 34
    .line 35
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x14

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, p3

    .line 47
    invoke-static/range {v1 .. v8}, Lsm1/a;->i(Lsm1/a;Ljava/io/File;[Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz p5, :cond_2

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {p5, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
