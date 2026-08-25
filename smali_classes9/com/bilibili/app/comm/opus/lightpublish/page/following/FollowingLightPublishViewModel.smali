.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;
.super Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R!\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00168TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR&\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0011\u0010#\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010%\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;",
        "",
        "id",
        "",
        "u3",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
        "state",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
        "action",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/h;",
        "n3",
        "Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;",
        "content",
        "Lgf3/s;",
        "t3",
        "Landroid/os/Bundle;",
        "c",
        "Landroid/os/Bundle;",
        "q3",
        "()Landroid/os/Bundle;",
        "args",
        "Lkotlinx/coroutines/flow/i;",
        "d",
        "Lgf3/h;",
        "k3",
        "()Lkotlinx/coroutines/flow/i;",
        "pageState",
        "Lkotlin/Function1;",
        "Lcom/bilibili/app/comm/opus/lightpublish/action/g;",
        "e",
        "Lsf3/l;",
        "extraReducer",
        "r3",
        "()Ljava/lang/String;",
        "from",
        "s3",
        "fromSpmid",
        "Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;",
        "publishScene",
        "<init>",
        "(Landroid/os/Bundle;Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;)V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroid/os/Bundle;

.field private final d:Lgf3/h;

.field private final e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;)V
    .locals 12

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;->c:Landroid/os/Bundle;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$pageState$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$pageState$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;->d:Lgf3/h;

    .line 16
    .line 17
    sget-object p1, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$extraReducer$1;->INSTANCE:Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$extraReducer$1;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;->e:Lsf3/l;

    .line 20
    .line 21
    sget-object p1, Lcom/bilibili/app/comm/opus/lightpublish/action/o$d;->a:Lcom/bilibili/app/comm/opus/lightpublish/action/o$d;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;->f3(Lcom/bilibili/app/comm/opus/lightpublish/action/f;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$1;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v3, p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    new-instance v9, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$2;

    .line 50
    .line 51
    invoke-direct {v9, p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$3;

    .line 64
    .line 65
    invoke-direct {v3, p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$3;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic p3(Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;->u3(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u3(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method


# virtual methods
.method protected k3()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public n3(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/f;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;->e:Lsf3/l;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/action/g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/n;->a(Lcom/bilibili/app/comm/opus/lightpublish/action/f;)Lcom/bilibili/app/comm/opus/lightpublish/action/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    instance-of v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/action/g;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/g;->a(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lcom/bilibili/app/comm/opus/lightpublish/action/f;)Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    :cond_2
    new-instance p2, Lcom/bilibili/app/comm/opus/lightpublish/action/h;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p2, p1, v2, v0, v2}, Lcom/bilibili/app/comm/opus/lightpublish/action/h;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/i;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-object p2
.end method

.method public final q3()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "create.half_page."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;->s3()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final s3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "from_spmid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final t3(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/draft/ColdBootClearDraftHandlerKt;->b()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$saveDraft$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel$saveDraft$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
