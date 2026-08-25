.class public final Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k$a;
.super Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k;->a(Lcom/bilibili/lib/nirvana/api/UPnPActionException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n0\u0001R\u00060\u0002R\u00020\u0003J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k$a",
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;",
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;",
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;",
        "Lcom/bilibili/lib/nirvana/api/a;",
        "data",
        "Lgf3/s;",
        "c",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

.field final synthetic h:J

.field final synthetic i:J


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lkotlin/Pair;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k$a;->g:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k$a;->h:J

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k$a;->i:J

    .line 6
    .line 7
    const-string p3, "seek"

    .line 8
    .line 9
    invoke-direct {p0, p1, p3, p2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/String;Lkotlin/Pair;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/bilibili/lib/nirvana/api/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/nirvana/api/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k$a;->c(Lcom/bilibili/lib/nirvana/api/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/lib/nirvana/api/a;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;->c(Lcom/bilibili/lib/nirvana/api/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k$a;->g:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->m0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/bilibili/lib/projection/base/NormalEvent;->SEEK_COMPLETE:Lcom/bilibili/lib/projection/base/NormalEvent;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k$a;->g:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k$a;->h:J

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k$a;->i:J

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->F0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;JJZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
