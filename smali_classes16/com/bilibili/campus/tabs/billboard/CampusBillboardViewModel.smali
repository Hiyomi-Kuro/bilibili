.class public final Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR#\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0011\u0010\'\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0011\u0010)\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;",
        "Landroidx/lifecycle/z0;",
        "",
        "refresh",
        "Lcom/bilibili/campus/model/a;",
        "page",
        "Lgf3/s;",
        "q3",
        "(ZLcom/bilibili/campus/model/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "p3",
        "",
        "a",
        "J",
        "getCampusId",
        "()J",
        "campusId",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "b",
        "Lkotlinx/coroutines/flow/i;",
        "k3",
        "()Lkotlinx/coroutines/flow/i;",
        "data",
        "c",
        "Lcom/bilibili/campus/model/a;",
        "currentData",
        "Lcom/bilibili/campus/tabs/billboard/l;",
        "d",
        "Lcom/bilibili/campus/tabs/billboard/l;",
        "loadModel",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "e",
        "Lkotlinx/coroutines/flow/h;",
        "n3",
        "()Lkotlinx/coroutines/flow/h;",
        "toast",
        "m3",
        "()Z",
        "hasListData",
        "l3",
        "hasData",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
        "reqFromType",
        "<init>",
        "(JLcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/campus/model/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/campus/model/a;

.field private final d:Lcom/bilibili/campus/tabs/billboard/l;

.field private final e:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->a:J

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->c(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/campus/tabs/billboard/l;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/campus/tabs/billboard/l;-><init>(JLcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->d:Lcom/bilibili/campus/tabs/billboard/l;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 29
    .line 30
    invoke-static {p1, v2, p2}, Lkotlinx/coroutines/flow/n;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->e:Lkotlinx/coroutines/flow/h;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;)Lcom/bilibili/campus/model/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->c:Lcom/bilibili/campus/model/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;)Lcom/bilibili/campus/tabs/billboard/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->d:Lcom/bilibili/campus/tabs/billboard/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;ZLcom/bilibili/campus/model/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->q3(ZLcom/bilibili/campus/model/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;Lcom/bilibili/campus/model/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->c:Lcom/bilibili/campus/model/a;

    .line 2
    .line 3
    return-void
.end method

.method private final q3(ZLcom/bilibili/campus/model/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/campus/model/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/bilibili/campus/model/a;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    xor-int/2addr p1, v0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->e:Lkotlinx/coroutines/flow/h;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/campus/model/a;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 40
    .line 41
    return-object p1
.end method


# virtual methods
.method public final k3()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/campus/model/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->c:Lcom/bilibili/campus/model/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final m3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->c:Lcom/bilibili/campus/model/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/campus/model/a;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 26
    :goto_2
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final n3()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->e:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3(Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;->d:Lcom/bilibili/campus/tabs/billboard/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/campus/tabs/CampusCommonTabLoadModel;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "CampusBillboardViewModel"

    .line 12
    .line 13
    const-string v0, "Cannot load more"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v4, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel$load$1;-><init>(Lcom/bilibili/campus/tabs/billboard/CampusBillboardViewModel;ZLkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 34
    .line 35
    .line 36
    return-void
.end method
