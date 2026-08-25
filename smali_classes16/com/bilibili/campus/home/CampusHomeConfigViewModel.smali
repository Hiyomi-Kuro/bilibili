.class public final Lcom/bilibili/campus/home/CampusHomeConfigViewModel;
.super Landroidx/lifecycle/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/campus/home/CampusHomeConfigViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001f\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/campus/home/CampusHomeConfigViewModel;",
        "Landroidx/lifecycle/a;",
        "Lcom/bilibili/campus/search/CampusInfoResult;",
        "school",
        "Lgf3/s;",
        "m3",
        "",
        "k3",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "shown",
        "l3",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/lifecycle/g0;",
        "b",
        "Landroidx/lifecycle/g0;",
        "h3",
        "()Landroidx/lifecycle/g0;",
        "currentSchool",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "c",
        "Lkotlinx/coroutines/flow/h;",
        "i3",
        "()Lkotlinx/coroutines/flow/h;",
        "headAlphaFlow",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "d",
        "a",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/campus/home/CampusHomeConfigViewModel$a;

.field public static final e:I

.field private static final f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/campus/search/CampusInfoResult;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/campus/home/CampusHomeConfigViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/campus/home/CampusHomeConfigViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->d:Lcom/bilibili/campus/home/CampusHomeConfigViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->e:I

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/g0;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->f:Landroidx/lifecycle/g0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->b:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x7

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->c:Lkotlinx/coroutines/flow/h;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic g3()Landroidx/lifecycle/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final h3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/campus/search/CampusInfoResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->c:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/coroutineextension/DispatchersKt;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/campus/home/CampusHomeConfigViewModel$isRedirectDialogShown$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/bilibili/campus/home/CampusHomeConfigViewModel$isRedirectDialogShown$2;-><init>(Lcom/bilibili/campus/home/CampusHomeConfigViewModel;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l3(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/coroutineextension/DispatchersKt;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/campus/home/CampusHomeConfigViewModel$setRedirectDialogShown$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/bilibili/campus/home/CampusHomeConfigViewModel$setRedirectDialogShown$2;-><init>(Lcom/bilibili/campus/home/CampusHomeConfigViewModel;ZLkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p1
.end method

.method public final m3(Lcom/bilibili/campus/search/CampusInfoResult;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Setting new school from search "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CampusHomeConfigViewModel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/campus/home/CampusHomeConfigViewModel;->b:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
