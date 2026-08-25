.class public final Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k;
.super Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->seekTo(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n0\u0001R\u00060\u0002R\u00020\u0003J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k",
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;",
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;",
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;",
        "Lcom/bilibili/lib/nirvana/api/UPnPActionException;",
        "e",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/nirvana/api/a;",
        "data",
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

.field final synthetic h:Lti1/a;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:J

.field final synthetic k:J


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lkotlin/Pair;Lti1/a;Ljava/lang/String;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lti1/a;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k;->g:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k;->h:Lti1/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k;->j:J

    .line 8
    .line 9
    iput-wide p7, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k;->k:J

    .line 10
    .line 11
    const-string p3, "seek"

    .line 12
    .line 13
    invoke-direct {p0, p1, p3, p2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/String;Lkotlin/Pair;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/nirvana/api/UPnPActionException;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;->a(Lcom/bilibili/lib/nirvana/api/UPnPActionException;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->s:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/UPnPActionException;->getErrorCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$a;->a(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k;->h:Lti1/a;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k;->i:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v8, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k$a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k;->g:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 38
    .line 39
    iget-wide v3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k;->j:J

    .line 40
    .line 41
    iget-wide v5, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k;->k:J

    .line 42
    .line 43
    move-object v0, v8

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k$a;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lkotlin/Pair;JJ)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const-string v1, "ABS_TIME"

    .line 49
    .line 50
    invoke-interface {p1, v0, v1, v7, v8}, Lti1/a;->h(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/nirvana/api/h;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lcom/bilibili/lib/nirvana/api/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/nirvana/api/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k;->c(Lcom/bilibili/lib/nirvana/api/a;)V

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
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k;->g:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

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
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k;->g:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k;->j:J

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$k;->k:J

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
