.class public final Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->p(Landroidx/appcompat/app/d;Lcom/bilibili/module/main/innerpush/InnerPush;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/image2/bean/x<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0018\u0010\u0006\u001a\u00020\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$b",
        "Lcom/bilibili/lib/image2/bean/x;",
        "Lgf3/s;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "imageDataSource",
        "a",
        "d",
        "dataSource",
        "b",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/module/main/innerpush/InnerPush;

.field final synthetic b:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/module/main/innerpush/InnerPush;Lkotlinx/coroutines/m;Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/module/main/innerpush/InnerPush;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;",
            ">;",
            "Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$b;->a:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$b;->b:Lkotlinx/coroutines/m;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$b;->c:Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;

    .line 6
    .line 7
    iput-object p4, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "[InnerPush]AppInnerPushManagerV2"

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->a:Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;->b()Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$b;->a:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getJob()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-object p1, Ltv/danmaku/bili/push/innerpush/PushUpFilterType;->LoadFail:Ltv/danmaku/bili/push/innerpush/PushUpFilterType;

    .line 18
    .line 19
    invoke-virtual {p1}, Ltv/danmaku/bili/push/innerpush/PushUpFilterType;->getText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v1 .. v7}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->o(Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "createFullCoverShowTask, onResult, image load failed, can\'t show"

    .line 30
    .line 31
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$b;->b:Lkotlinx/coroutines/m;

    .line 35
    .line 36
    invoke-interface {p1}, Lkotlinx/coroutines/m;->isActive()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$b;->b:Lkotlinx/coroutines/m;

    .line 43
    .line 44
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    const-string v1, "exception"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const-string p1, "createFullCoverShowTask, onResult, image load success"

    .line 66
    .line 67
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$b;->b:Lkotlinx/coroutines/m;

    .line 71
    .line 72
    invoke-interface {p1}, Lkotlinx/coroutines/m;->isActive()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$b;->b:Lkotlinx/coroutines/m;

    .line 79
    .line 80
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 81
    .line 82
    iget-object v0, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$b;->c:Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;

    .line 83
    .line 84
    iget-object v1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$b;->a:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 85
    .line 86
    iget-object v2, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$b;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->l(Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;Lcom/bilibili/module/main/innerpush/InnerPush;Ljava/lang/String;)Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public b(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->a:Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;->b()Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$b;->a:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getJob()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget-object p1, Ltv/danmaku/bili/push/innerpush/PushUpFilterType;->LoadFail:Ltv/danmaku/bili/push/innerpush/PushUpFilterType;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltv/danmaku/bili/push/innerpush/PushUpFilterType;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->o(Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "[InnerPush]AppInnerPushManagerV2"

    .line 26
    .line 27
    const-string v0, "showInnerPushWithFullCover, onCancel, image load failed, can\'t show"

    .line 28
    .line 29
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$b;->b:Lkotlinx/coroutines/m;

    .line 33
    .line 34
    invoke-interface {p1}, Lkotlinx/coroutines/m;->isActive()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$b;->b:Lkotlinx/coroutines/m;

    .line 41
    .line 42
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    const-string v1, "exception"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/w;->a(Lcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/bean/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->a:Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;->b()Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$b;->a:Lcom/bilibili/module/main/innerpush/InnerPush;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getJob()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget-object p1, Ltv/danmaku/bili/push/innerpush/PushUpFilterType;->LoadFail:Ltv/danmaku/bili/push/innerpush/PushUpFilterType;

    .line 14
    .line 15
    invoke-virtual {p1}, Ltv/danmaku/bili/push/innerpush/PushUpFilterType;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->o(Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "[InnerPush]AppInnerPushManagerV2"

    .line 26
    .line 27
    const-string v0, "createFullCoverShowTask, onFailed, image load failed, can\'t show"

    .line 28
    .line 29
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$b;->b:Lkotlinx/coroutines/m;

    .line 33
    .line 34
    invoke-interface {p1}, Lkotlinx/coroutines/m;->isActive()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$b;->b:Lkotlinx/coroutines/m;

    .line 41
    .line 42
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    const-string v1, "exception"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
