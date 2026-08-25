.class public final Lcom/bilibili/player/history/MediaHistoryHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/player/history/MediaHistoryHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000b\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0013\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/player/history/MediaHistoryHelper;",
        "",
        "Lcom/bilibili/player/history/d;",
        "DATA",
        "Lcom/bilibili/player/history/a;",
        "mediaHistoryKeyParams",
        "c",
        "(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;",
        "",
        "keyId",
        "type",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/player/history/d;",
        "e",
        "(Lcom/bilibili/player/history/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "mediaHistoryEntry",
        "Lgf3/s;",
        "f",
        "(Lcom/bilibili/player/history/a;Lcom/bilibili/player/history/d;)V",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/player/history/d;)V",
        "b",
        "<init>",
        "()V",
        "a",
        "player-history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

.field private static final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/player/history/MediaHistoryHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/player/history/MediaHistoryHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/player/history/MediaHistoryHelper$Companion$instance$2;->INSTANCE:Lcom/bilibili/player/history/MediaHistoryHelper$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/player/history/MediaHistoryHelper;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/player/history/MediaHistoryHelper;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/player/history/MediaHistoryHelper;->b:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/bilibili/player/history/a;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/player/history/a;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/bilibili/player/history/c;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/player/history/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/player/history/c;->c(Lcom/bilibili/player/history/a;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Lcom/bilibili/player/history/a;)Lcom/bilibili/player/history/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Lcom/bilibili/player/history/d;",
            ">(",
            "Lcom/bilibili/player/history/a;",
            ")TDATA;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/player/history/a;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/bilibili/player/history/c;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/player/history/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/player/history/c;->c(Lcom/bilibili/player/history/a;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-interface {v0, p1}, Lcom/bilibili/player/history/c;->b(Ljava/lang/String;)Lcom/bilibili/player/history/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/player/history/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Lcom/bilibili/player/history/d;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TDATA;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/player/history/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/bilibili/player/history/c;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p2, p1}, Lcom/bilibili/player/history/c;->b(Ljava/lang/String;)Lcom/bilibili/player/history/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e(Lcom/bilibili/player/history/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Lcom/bilibili/player/history/d;",
            ">(",
            "Lcom/bilibili/player/history/a;",
            "Lkotlin/coroutines/c<",
            "-TDATA;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/player/history/a;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/bilibili/player/history/c;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/player/history/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/bilibili/player/history/c;->d(Lcom/bilibili/player/history/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final f(Lcom/bilibili/player/history/a;Lcom/bilibili/player/history/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Lcom/bilibili/player/history/d;",
            ">(",
            "Lcom/bilibili/player/history/a;",
            "TDATA;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/player/history/a;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/bilibili/player/history/c;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/player/history/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/player/history/c;->c(Lcom/bilibili/player/history/a;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/bilibili/player/history/c;->e(Ljava/lang/String;Lcom/bilibili/player/history/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/player/history/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Lcom/bilibili/player/history/d;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TDATA;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/player/history/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/bilibili/player/history/c;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p2, p1, p3}, Lcom/bilibili/player/history/c;->e(Ljava/lang/String;Lcom/bilibili/player/history/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
