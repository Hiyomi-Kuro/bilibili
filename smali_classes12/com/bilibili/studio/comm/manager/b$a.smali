.class public final Lcom/bilibili/studio/comm/manager/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/comm/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J(\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\r\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007R\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/studio/comm/manager/b$a;",
        "",
        "Lgf3/s;",
        "d",
        "",
        "strategyId",
        "resourceId",
        "",
        "timeout",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
        "data",
        "b",
        "TAG",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/comm/manager/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete;->g:Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete;

    .line 8
    .line 9
    const-string v0, "IgvStrategy"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/comm/manager/b$a;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/bilibili/studio/comm/manager/IgvResourceRepositoryConcrete;->g:Lcom/bilibili/studio/comm/manager/IgvResourceRepositoryConcrete;

    .line 22
    .line 23
    const-string v0, "IgvResource"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/comm/manager/b$a;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, p2

    .line 29
    move-object p2, p1

    .line 30
    move-object p1, v1

    .line 31
    :goto_0
    invoke-interface {p2, p1, p3, p4, p5}, Lcom/bilibili/studio/comm/manager/c;->a(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;)J
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete;->g:Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/studio/comm/manager/IgvResourceRepositoryConcrete;->g:Lcom/bilibili/studio/comm/manager/IgvResourceRepositoryConcrete;

    .line 19
    .line 20
    :goto_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->l(Lcom/bilibili/studio/comm/manager/c;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :cond_1
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/comm/manager/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete;->g:Lcom/bilibili/studio/comm/manager/IgvStrategyRepositoryConcrete;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->p()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/studio/comm/manager/IgvResourceRepositoryConcrete;->g:Lcom/bilibili/studio/comm/manager/IgvResourceRepositoryConcrete;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/studio/comm/manager/b;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
