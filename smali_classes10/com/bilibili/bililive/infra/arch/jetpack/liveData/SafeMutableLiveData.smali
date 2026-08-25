.class public Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
.super Landroidx/lifecycle/c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/c0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u0013*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001-B\'\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e\u0012\u0014\u0008\u0002\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040\u0018\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\"\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00018\u00000\u000bH\u0017J&\u0010\u0010\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bJ\u001a\u0010\u0011\u001a\u00020\u00042\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00018\u00000\u000bH\u0017J\u001e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000bJ\u0018\u0010\u0013\u001a\u00020\u00042\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u000bH\u0016R\u0017\u0010\u0017\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R#\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR(\u0010#\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u001fj\n\u0012\u0006\u0012\u0004\u0018\u00018\u0000` 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"RS\u0010*\u001a:\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000%0$j\u001c\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000%`&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "T",
        "Landroidx/lifecycle/c0;",
        "value",
        "Lgf3/s;",
        "v",
        "(Ljava/lang/Object;)V",
        "r",
        "o",
        "Landroidx/lifecycle/w;",
        "owner",
        "Landroidx/lifecycle/h0;",
        "observer",
        "k",
        "",
        "observerAlias",
        "t",
        "l",
        "u",
        "p",
        "Ljava/lang/String;",
        "getAlias",
        "()Ljava/lang/String;",
        "alias",
        "Lkotlin/Function1;",
        "",
        "m",
        "Lsf3/l;",
        "getErrorBlock",
        "()Lsf3/l;",
        "errorBlock",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "n",
        "Ljava/util/ArrayList;",
        "cacheList",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/d;",
        "Lkotlin/collections/HashMap;",
        "Lgf3/h;",
        "s",
        "()Ljava/util/HashMap;",
        "mObserverMap",
        "<init>",
        "(Ljava/lang/String;Lsf3/l;)V",
        "a",
        "jetpack_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData$a;


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final o:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->m:Lsf3/l;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->n:Ljava/util/ArrayList;

    .line 4
    sget-object p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData$mObserverMap$2;->INSTANCE:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData$mObserverMap$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->o:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "default_live_data_alias"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData$1;->INSTANCE:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData$1;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;)V

    return-void
.end method

.method private final s()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/lifecycle/h0<",
            "-TT;>;",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/d<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/h0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "->default_observer_alias"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->m:Lsf3/l;

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData$b;

    .line 23
    .line 24
    invoke-direct {v2, p2, v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData$b;-><init>(Landroidx/lifecycle/h0;Ljava/lang/String;Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public l(Landroidx/lifecycle/h0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "->default_observeForever_alias"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->m:Lsf3/l;

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData$d;

    .line 23
    .line 24
    invoke-direct {v2, p1, v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData$d;-><init>(Landroidx/lifecycle/h0;Ljava/lang/String;Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, v2}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->s()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/d;

    .line 39
    .line 40
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/c0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Landroidx/lifecycle/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->s()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->s()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/lifecycle/c0;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_1

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->m:Lsf3/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo40/b;->a:Lo40/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lo40/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->l:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ": setValue error"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v3, "LiveLog"

    .line 50
    .line 51
    const-string v4, "getLogMessage"

    .line 52
    .line 53
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-nez v2, :cond_1

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v3, "SafeMutableLiveData"

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, v1, v3, v2, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v3, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public final t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/h0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "->"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->m:Lsf3/l;

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData$c;

    .line 26
    .line 27
    invoke-direct {v1, p3, p2, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData$c;-><init>(Landroidx/lifecycle/h0;Ljava/lang/String;Lsf3/l;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u(Ljava/lang/String;Landroidx/lifecycle/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/h0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "->"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "_observeForever"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->m:Lsf3/l;

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData$e;

    .line 31
    .line 32
    invoke-direct {v1, p2, p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData$e;-><init>(Landroidx/lifecycle/h0;Ljava/lang/String;Lsf3/l;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, v1}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->s()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->n:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method
