.class public final Lcom/bilibili/bililive/infra/arch/event/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/arch/event/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \t2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ.\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J:\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u0010\u001a\u00020\u000bR%\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00020\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/arch/event/d;",
        "Ld50/j;",
        "",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "tag",
        "Lzc3/q;",
        "b",
        "event",
        "Lgf3/s;",
        "c",
        "Lzc3/v;",
        "scheduler",
        "e",
        "a",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "getSubject",
        "()Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "subject",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "rxbus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/infra/arch/event/d$a;


# instance fields
.field private final a:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/arch/event/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/arch/event/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/arch/event/d;->b:Lcom/bilibili/bililive/infra/arch/event/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/infra/arch/event/d;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    return-void
.end method

.method private final b(Ljava/lang/Class;Ljava/lang/String;)Lzc3/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/event/d;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/bililive/infra/arch/event/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzc3/q;->g0(Ljava/lang/Class;)Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bililive/infra/arch/event/d$b;

    .line 10
    .line 11
    invoke-direct {v1, p2, p1}, Lcom/bilibili/bililive/infra/arch/event/d$b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzc3/q;->J(Lad3/o;)Lzc3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lcom/bilibili/bililive/infra/arch/event/d$c;->a:Lcom/bilibili/bililive/infra/arch/event/d$c;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lzc3/q;->f(Ljava/lang/Class;)Lzc3/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public static synthetic d(Lcom/bilibili/bililive/infra/arch/event/d;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "event_default"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/arch/event/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bililive/infra/arch/event/d;Ljava/lang/Class;Ljava/lang/String;Lzc3/v;ILjava/lang/Object;)Lzc3/q;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "event_default"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/arch/event/d;->e(Ljava/lang/Class;Ljava/lang/String;Lzc3/v;)Lzc3/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/event/d;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/event/d;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/infra/arch/event/f;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Lcom/bilibili/bililive/infra/arch/event/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;Lzc3/v;)Lzc3/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lzc3/v;",
            ")",
            "Lzc3/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/infra/arch/event/d;->b(Ljava/lang/Class;Ljava/lang/String;)Lzc3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, p2

    .line 17
    :goto_1
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveBus"

    .line 2
    .line 3
    return-object v0
.end method
