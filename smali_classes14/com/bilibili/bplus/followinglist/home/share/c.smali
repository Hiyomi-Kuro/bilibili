.class public final Lcom/bilibili/bplus/followinglist/home/share/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "Lgm1/a;",
        "a",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bplus/followinglist/model/e0;)Lgm1/a;
    .locals 3

    .line 1
    invoke-static {}, Lgm1/a;->a()Lgm1/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dt.dt.0.0.pv"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgm1/a$c;->g(Ljava/lang/String;)Lgm1/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "dynamic_guide_popup"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgm1/a$c;->j(Ljava/lang/String;)Lgm1/a$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "dt.dt.0.0"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgm1/a$c;->n(Ljava/lang/String;)Lgm1/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v1, ""

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Lgm1/a$c;->e(Ljava/lang/String;)Lgm1/a$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-virtual {v0, v1}, Lgm1/a$c;->i(I)Lgm1/a$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lpj1/b;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lgm1/a$c;->c(Ljava/lang/String;)Lgm1/a$c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "{\"dynamic_type\":"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/e0;->q()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x7d

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Lgm1/a$c;->d(Ljava/lang/String;)Lgm1/a$c;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lgm1/a$c;->a()Lgm1/a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
