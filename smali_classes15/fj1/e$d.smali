.class public final Lfj1/e$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj1/e;->S(IJILjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lfj1/e;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lfj1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj1/e$d;->a:Ljava/util/Collection;

    .line 2
    .line 3
    iput-object p2, p0, Lfj1/e$d;->b:Lfj1/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfj1/e$d;->a:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/bilibili/lib/okdownloader/o;

    .line 23
    .line 24
    iget-object v1, p0, Lfj1/e$d;->b:Lfj1/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/core/BaseDownloadTask;->getTaskId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, p0, Lfj1/e$d;->b:Lfj1/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->q0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v1, p0, Lfj1/e$d;->b:Lfj1/e;

    .line 41
    .line 42
    invoke-virtual {v1}, Lfj1/e;->b0()Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/spec/MultiSpec;->getCurrentLength()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/lib/okdownloader/o;->e(Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
