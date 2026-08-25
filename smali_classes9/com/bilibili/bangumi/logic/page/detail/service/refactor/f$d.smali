.class public final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxn/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->y(Landroid/content/Context;ILcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/bangumi/logic/page/detail/service/refactor/f$d",
        "Lxn/c$b;",
        "Lgf3/s;",
        "onCancel",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

.field final synthetic b:Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;

.field final synthetic c:Z

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$d;->b:Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$d;->c:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$d;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->e(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;)Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$d;->b:Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$d;->c:Z

    .line 15
    .line 16
    iget v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$d;->d:I

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v5, "type_cache"

    .line 27
    .line 28
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v2, "1"

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v3, "0"

    .line 38
    .line 39
    :goto_0
    const-string v5, "tune_cache"

    .line 40
    .line 41
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v3, "clarity_cache"

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v3, "option"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 59
    .line 60
    const-string v2, "pgc.pgc-video-detail.caching.vip.click"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onCancel()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->e(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;)Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$d;->b:Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$d;->c:Z

    .line 15
    .line 16
    iget v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$d;->d:I

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v5, "type_cache"

    .line 27
    .line 28
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const-string v2, "1"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "0"

    .line 37
    .line 38
    :goto_0
    const-string v3, "tune_cache"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v2, "clarity_cache"

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v2, "option"

    .line 53
    .line 54
    const-string v3, "2"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    const-string v2, "pgc.pgc-video-detail.caching.vip.click"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$d;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->v(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
