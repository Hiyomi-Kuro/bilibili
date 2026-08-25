.class public final Lcom/bilibili/gripper/resmanager/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/resmanager/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/resmanager/a;->a()Lcom/bilibili/lib/resmanager/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u001e\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/gripper/resmanager/a$a",
        "Lcom/bilibili/lib/resmanager/e;",
        "Lcom/bilibili/lib/resmanager/DownloadBizType;",
        "type",
        "",
        "size",
        "Lgf3/s;",
        "c",
        "(Lcom/bilibili/lib/resmanager/DownloadBizType;Ljava/lang/Long;)V",
        "",
        "Lcom/bilibili/lib/resmanager/i;",
        "entities",
        "a",
        "b",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/resmanager/DownloadBizType;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/resmanager/DownloadBizType;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/resmanager/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/resmanager/d;->b(Lcom/bilibili/lib/resmanager/e;Lcom/bilibili/lib/resmanager/DownloadBizType;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/resmanager/DownloadBizType;->Splash:Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 5
    .line 6
    if-ne p1, v0, :cond_3

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/lib/resmanager/i;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/lib/resmanager/i;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    xor-int/2addr v1, v2

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object p1, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->a:Ltv/danmaku/bili/ui/splash/SplashAdHelper;

    .line 80
    .line 81
    invoke-virtual {p1, v1, p2}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->Y(ILjava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p2}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->F(ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public b(Lcom/bilibili/lib/resmanager/DownloadBizType;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/resmanager/DownloadBizType;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/resmanager/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/resmanager/d;->a(Lcom/bilibili/lib/resmanager/e;Lcom/bilibili/lib/resmanager/DownloadBizType;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/resmanager/DownloadBizType;->Splash:Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/resmanager/DownloadBizType;->EffectSplash:Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 9
    .line 10
    if-ne p1, v0, :cond_4

    .line 11
    .line 12
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/lib/resmanager/i;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/resmanager/i;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    xor-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object p1, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->a:Ltv/danmaku/bili/ui/splash/SplashAdHelper;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {p1, v0, p2}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->Y(ILjava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p2}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->F(ILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public c(Lcom/bilibili/lib/resmanager/DownloadBizType;Ljava/lang/Long;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/resmanager/DownloadBizType;->Splash:Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-ne p1, v0, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v3, v1

    .line 15
    :goto_0
    invoke-static {v3, v4, p1}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->I(JLcom/bilibili/lib/resmanager/DownloadBizType;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    :cond_1
    invoke-static {v1, v2}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->L(J)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_6

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "splash cache report size = "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ResManagerHelper2"

    .line 51
    .line 52
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/32 v0, 0x3c00000

    .line 56
    .line 57
    .line 58
    cmp-long v2, p1, v0

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->n(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-wide/32 v0, 0x2800000

    .line 68
    .line 69
    .line 70
    cmp-long v2, p1, v0

    .line 71
    .line 72
    if-lez v2, :cond_6

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->n(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v0, Lcom/bilibili/lib/resmanager/DownloadBizType;->EffectSplash:Lcom/bilibili/lib/resmanager/DownloadBizType;

    .line 80
    .line 81
    if-ne p1, v0, :cond_6

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-wide v3, v1

    .line 91
    :goto_1
    invoke-static {v3, v4, p1}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->I(JLcom/bilibili/lib/resmanager/DownloadBizType;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->a:Ltv/danmaku/bili/ui/splash/SplashAdHelper;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    :cond_5
    invoke-virtual {p1, v1, v2}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->A(J)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    return-void
.end method
