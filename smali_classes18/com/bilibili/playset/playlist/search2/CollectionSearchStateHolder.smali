.class public final Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008 \u0010!J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0010\u0010\u0018R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\n\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;",
        "",
        "Lcom/bilibili/playset/playlist/search2/j;",
        "action",
        "Lkotlinx/coroutines/h0;",
        "viewModelScope",
        "Lgf3/s;",
        "c",
        "(Lcom/bilibili/playset/playlist/search2/j;Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "a",
        "Ljava/lang/String;",
        "getKeyword",
        "()Ljava/lang/String;",
        "keyword",
        "",
        "b",
        "Ljava/lang/Long;",
        "getPlaylistId",
        "()Ljava/lang/Long;",
        "playlistId",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/playset/playlist/search2/g;",
        "Lkotlinx/coroutines/flow/i;",
        "()Lkotlinx/coroutines/flow/i;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/playset/playlist/search2/k;",
        "d",
        "Lkotlinx/coroutines/flow/h;",
        "()Lkotlinx/coroutines/flow/h;",
        "eventFlow",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Long;

.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/playset/playlist/search2/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/playset/playlist/search2/k;",
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    iput-object v1, v0, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;->a:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    iput-object v1, v0, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;->b:Ljava/lang/Long;

    .line 15
    .line 16
    new-instance v18, Lcom/bilibili/playset/playlist/search2/g;

    .line 17
    .line 18
    move-object/from16 v1, v18

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x1ffe

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    invoke-direct/range {v1 .. v17}, Lcom/bilibili/playset/playlist/search2/g;-><init>(Ljava/lang/String;Lcom/bilibili/playset/playlist/search2/PageStatus;Ljava/util/List;Ljava/lang/Long;ZZIIIJIILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {v18 .. v18}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;->c:Lkotlinx/coroutines/flow/i;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v3, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;->d:Lkotlinx/coroutines/flow/h;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/playset/playlist/search2/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;->d:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/playset/playlist/search2/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/bilibili/playset/playlist/search2/j;Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playset/playlist/search2/j;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/bilibili/playset/playlist/search2/j$a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;->c:Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/playset/playlist/search2/g;

    .line 12
    .line 13
    new-instance p3, Lt52/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/g;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/g;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/g;->i()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/g;->l()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/g;->k()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/playset/playlist/search2/g;->g()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;->b:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    :goto_0
    move-object v0, p3

    .line 51
    invoke-direct/range {v0 .. v9}, Lt52/b;-><init>(Ljava/lang/String;JIIIIJ)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder$handleAction$2;

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder$handleAction$2;-><init>(Lcom/bilibili/playset/playlist/search2/CollectionSearchStateHolder;Lkotlinx/coroutines/h0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p1}, Lcom/bilibili/playset/api/h;->K(Lt52/b;Lqx1/b;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    return-object p1
.end method
