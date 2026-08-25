.class public final Lcom/bilibili/biligame/utils/KotlinExtensionsKt$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->Y(Landroidx/lifecycle/w;[Lcom/bilibili/lib/accounts/subscribe/Topic;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/biligame/utils/KotlinExtensionsKt$c",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onCreate",
        "onResume",
        "onDestroy",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "a",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "mPendingTopic",
        "Lu51/e;",
        "b",
        "Lu51/e;",
        "mObserver",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/accounts/subscribe/Topic;

.field private final b:Lu51/e;

.field final synthetic c:[Lcom/bilibili/lib/accounts/subscribe/Topic;

.field final synthetic d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/accounts/subscribe/Topic;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lcom/bilibili/lib/accounts/subscribe/Topic;Landroidx/lifecycle/w;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bilibili/lib/accounts/subscribe/Topic;",
            "Landroidx/lifecycle/w;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/accounts/subscribe/Topic;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/utils/KotlinExtensionsKt$c;->c:[Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/biligame/utils/KotlinExtensionsKt$c;->d:Lsf3/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/biligame/utils/k0;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/bilibili/biligame/utils/k0;-><init>([Lcom/bilibili/lib/accounts/subscribe/Topic;Landroidx/lifecycle/w;Lsf3/l;Lcom/bilibili/biligame/utils/KotlinExtensionsKt$c;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/utils/KotlinExtensionsKt$c;->b:Lu51/e;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a([Lcom/bilibili/lib/accounts/subscribe/Topic;Landroidx/lifecycle/w;Lsf3/l;Lcom/bilibili/biligame/utils/KotlinExtensionsKt$c;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt$c;->b([Lcom/bilibili/lib/accounts/subscribe/Topic;Landroidx/lifecycle/w;Lsf3/l;Lcom/bilibili/biligame/utils/KotlinExtensionsKt$c;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b([Lcom/bilibili/lib/accounts/subscribe/Topic;Landroidx/lifecycle/w;Lsf3/l;Lcom/bilibili/biligame/utils/KotlinExtensionsKt$c;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p4}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    const-string p0, "subscribeLogin"

    .line 21
    .line 22
    const-string p1, "--- action.invoke()"

    .line 23
    .line 24
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object p4, p3, Lcom/bilibili/biligame/utils/KotlinExtensionsKt$c;->a:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 32
    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "subscribeLogin"

    .line 5
    .line 6
    const-string v0, "---- onCreate: subscribe"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/utils/KotlinExtensionsKt$c;->b:Lu51/e;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/utils/KotlinExtensionsKt$c;->c:[Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "subscribeLogin"

    .line 5
    .line 6
    const-string v0, "---- onDestroy: unsubscribe"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/utils/KotlinExtensionsKt$c;->b:Lu51/e;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/utils/KotlinExtensionsKt$c;->c:[Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/utils/KotlinExtensionsKt$c;->a:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/utils/KotlinExtensionsKt$c;->d:Lsf3/l;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/bilibili/biligame/utils/KotlinExtensionsKt$c;->a:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
