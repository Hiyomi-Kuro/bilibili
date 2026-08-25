.class public final Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$e$a;
.super Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$e;->a(Lkotlin/Triple;)V
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
        "com/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$e$a",
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

.field final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic i:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lkotlin/Pair;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/Triple;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$e$a;->g:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$e$a;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$e$a;->i:Lkotlin/Triple;

    .line 6
    .line 7
    const-string p3, "volume"

    .line 8
    .line 9
    invoke-direct {p0, p1, p3, p2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/String;Lkotlin/Pair;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/Triple;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$e$a;->e(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/Triple;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/Triple;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Triple;

    .line 2
    .line 3
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p1, v1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->v0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lkotlin/Triple;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/bilibili/lib/nirvana/api/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/nirvana/api/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$e$a;->c(Lcom/bilibili/lib/nirvana/api/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/lib/nirvana/api/a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;->c(Lcom/bilibili/lib/nirvana/api/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$e$a;->g:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$e$a;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$e$a;->i:Lkotlin/Triple;

    .line 13
    .line 14
    new-instance v3, Lcom/bilibili/lib/projection/internal/nirvana/l;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1, v2}, Lcom/bilibili/lib/projection/internal/nirvana/l;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/Triple;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lzc3/v;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/c;

    .line 20
    .line 21
    .line 22
    return-void
.end method
