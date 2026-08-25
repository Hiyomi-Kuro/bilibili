.class public final Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;
.super Lcom/bilibili/base/BiliContext$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;",
        "Lcom/bilibili/base/BiliContext$b;",
        "Lgf3/s;",
        "t",
        "Landroidx/appcompat/app/d;",
        "context",
        "Lcom/bilibili/module/main/innerpush/InnerPush;",
        "push",
        "",
        "pvId",
        "Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;",
        "p",
        "(Landroidx/appcompat/app/d;Lcom/bilibili/module/main/innerpush/InnerPush;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "q",
        "r",
        "innerPush",
        "s",
        "Landroid/app/Activity;",
        "activity",
        "f",
        "g",
        "e",
        "h",
        "Ljava/lang/ref/WeakReference;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "mCurrentShowingActivity",
        "Lkotlinx/coroutines/p1;",
        "b",
        "Lkotlinx/coroutines/p1;",
        "showJob",
        "<init>",
        "()V",
        "c",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$a;

.field public static final d:I

.field private static final e:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->c:Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->d:I

    .line 12
    .line 13
    sget-object v0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$Companion$instance$2;->INSTANCE:Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$Companion$instance$2;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->e:Lgf3/h;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/BiliContext$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;Landroidx/appcompat/app/d;Lcom/bilibili/module/main/innerpush/InnerPush;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->p(Landroidx/appcompat/app/d;Lcom/bilibili/module/main/innerpush/InnerPush;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;Lcom/bilibili/module/main/innerpush/InnerPush;Ljava/lang/String;)Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->q(Lcom/bilibili/module/main/innerpush/InnerPush;Ljava/lang/String;)Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->e:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o(Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->b:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p(Landroidx/appcompat/app/d;Lcom/bilibili/module/main/innerpush/InnerPush;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Lcom/bilibili/module/main/innerpush/InnerPush;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Ltv/danmaku/bili/ui/e;->c(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int v5, v1, v2

    .line 25
    .line 26
    const/16 v1, 0x48

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p2}, Lcom/bilibili/module/main/innerpush/InnerPush;->getPureImage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x1

    .line 38
    new-instance v9, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$b;

    .line 39
    .line 40
    invoke-direct {v9, p2, v0, p0, p3}, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$b;-><init>(Lcom/bilibili/module/main/innerpush/InnerPush;Lkotlinx/coroutines/m;Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v3, p1

    .line 44
    invoke-static/range {v3 .. v9}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->Q(Landroid/content/Context;Ljava/lang/String;IIZZLcom/bilibili/lib/image2/bean/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p3, "showInnerPushWithFullCover, exception "

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "[InnerPush]AppInnerPushManagerV2"

    .line 71
    .line 72
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lkotlinx/coroutines/m;->isActive()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    const-string p2, "exception"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p1, p2, :cond_1

    .line 110
    .line 111
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-object p1
.end method

.method private final q(Lcom/bilibili/module/main/innerpush/InnerPush;Ljava/lang/String;)Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$c;-><init>(Lcom/bilibili/module/main/innerpush/InnerPush;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$createShowTask$pushClickListener$1;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$createShowTask$pushClickListener$1;-><init>(Lcom/bilibili/module/main/innerpush/InnerPush;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0, p2}, Ltv/danmaku/bili/ui/push/v2/manager/InnerPushViewShowTaskV2;-><init>(Lcom/bilibili/module/main/innerpush/InnerPush;Ltv/danmaku/bili/ui/push/v2/manager/a;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method private final t()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "[InnerPush]AppInnerPushManagerV2"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "tryShowInnerPush, interrupted by restricted mode"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "restricted"

    .line 21
    .line 22
    invoke-static {v0}, Ljk3/b;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v0, v2

    .line 39
    :goto_0
    instance-of v3, v0, Landroidx/appcompat/app/d;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    const-string v0, "tryShowInnerPush, no running activity"

    .line 44
    .line 45
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "no_valid_activity"

    .line 49
    .line 50
    invoke-static {v0}, Ljk3/b;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    instance-of v3, v0, Lcom/bilibili/lib/ui/t;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Lcom/bilibili/lib/ui/t;

    .line 60
    .line 61
    invoke-interface {v3}, Lcom/bilibili/lib/ui/t;->D0()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    const-string v0, "tryShowInnerPush, splash showing, can\'t show inner push"

    .line 68
    .line 69
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "splash"

    .line 73
    .line 74
    invoke-static {v0}, Ljk3/b;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object v3, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->b:Lkotlinx/coroutines/p1;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-interface {v3}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x1

    .line 87
    if-ne v3, v4, :cond_5

    .line 88
    .line 89
    const-string v0, "tryShowInnerPush, prevJobShowing"

    .line 90
    .line 91
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    sget-object v1, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;->a:Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;

    .line 96
    .line 97
    invoke-virtual {v1}, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;->g()V

    .line 98
    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Landroidx/appcompat/app/d;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$d;

    .line 108
    .line 109
    invoke-direct {v3, v0, p0}, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$d;-><init>(Landroid/app/Activity;Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Landroidx/lifecycle/w;

    .line 117
    .line 118
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;

    .line 123
    .line 124
    invoke-direct {v3, v0, p0, v2}, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$2;-><init>(Landroid/app/Activity;Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;Lkotlin/coroutines/c;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->b:Lkotlinx/coroutines/p1;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    sget-object v1, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$3;->INSTANCE:Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2$tryShowInnerPush$3;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lkotlinx/coroutines/p1;->c0(Lsf3/l;)Lkotlinx/coroutines/w0;

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method


# virtual methods
.method public e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/base/BiliContext$b;->e(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/base/BiliContext$b;->f(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->t()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/base/BiliContext$b;->g(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/base/BiliContext$b;->h(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    const-string v0, "[InnerPush]AppInnerPushManagerV2"

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/push/innerpush/AppEventUploader;->g()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/bilibili/base/BiliContext;->v(Lcom/bilibili/base/BiliContext$b;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ltv/danmaku/bili/push/innerpush/v2/e;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ltv/danmaku/bili/push/innerpush/v2/a;

    .line 34
    .line 35
    invoke-direct {v2}, Ltv/danmaku/bili/push/innerpush/v2/a;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-static {v0, v2, v1, v3}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;->a:Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;

    .line 49
    .line 50
    invoke-virtual {v1}, Ltv/danmaku/bili/push/innerpush/config/InnerPushLocalStorage;->h()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ltv/danmaku/bili/push/innerpush/v2/e;->h(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final s(Lcom/bilibili/module/main/innerpush/InnerPush;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onReceived, push job = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/module/main/innerpush/InnerPush;->getJob()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "[InnerPush]AppInnerPushManagerV2"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->a:Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2$a;->b()Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/push/innerpush/v2/InnerPushCacheManagerV2;->g(Lcom/bilibili/module/main/innerpush/InnerPush;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v0, Ltv/danmaku/bili/push/innerpush/PushUpFilterType;->RestrictedMode:Ltv/danmaku/bili/push/innerpush/PushUpFilterType;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lik3/a;->m(Lcom/bilibili/module/main/innerpush/InnerPush;Ltv/danmaku/bili/push/innerpush/PushUpFilterType;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "onReceived, in restricted mode, can\'t add to cache"

    .line 66
    .line 67
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string p1, "onReceived, not in main process"

    .line 72
    .line 73
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-direct {p0}, Ltv/danmaku/bili/push/innerpush/v2/AppInnerPushManagerV2;->t()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
