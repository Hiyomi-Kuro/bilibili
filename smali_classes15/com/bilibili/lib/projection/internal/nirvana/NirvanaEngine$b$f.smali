.class public final Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$f;
.super Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a<",
        "Lcom/bilibili/lib/nirvana/api/b<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001R\u00060\u0004R\u00020\u0005J\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$f",
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;",
        "Lcom/bilibili/lib/nirvana/api/b;",
        "",
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;",
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;",
        "data",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/lib/nirvana/api/UPnPActionException;",
        "e",
        "a",
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
.field final synthetic d:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

.field final synthetic e:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lkotlin/Pair;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$f;->d:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$f;->e:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 4
    .line 5
    const-string p3, "accountInfo"

    .line 6
    .line 7
    invoke-direct {p0, p1, p3, p2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/String;Lkotlin/Pair;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/nirvana/api/UPnPActionException;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;->a(Lcom/bilibili/lib/nirvana/api/UPnPActionException;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$f;->e:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->e(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lcom/bilibili/lib/projection/internal/engine/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/engine/i;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->m()Lcom/bilibili/lib/projection/internal/config/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    instance-of v1, p1, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    :goto_1
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$f;->e:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->e(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lcom/bilibili/lib/projection/internal/engine/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/engine/i;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/projection/internal/config/a;->V1(Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic b(Lcom/bilibili/lib/nirvana/api/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/nirvana/api/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$f;->c(Lcom/bilibili/lib/nirvana/api/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/lib/nirvana/api/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/nirvana/api/b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$a;->b(Lcom/bilibili/lib/nirvana/api/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/b;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$f;->e:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->e(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lcom/bilibili/lib/projection/internal/engine/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/engine/i;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/g;->m()Lcom/bilibili/lib/projection/internal/config/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    instance-of v2, v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v0, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$f;->d:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 47
    .line 48
    invoke-static {v2, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->z0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;->o(I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$f;->e:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;->e(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;)Lcom/bilibili/lib/projection/internal/engine/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/engine/i;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/g;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-interface {v1, v0}, Lcom/bilibili/lib/projection/internal/config/a;->V1(Lcom/bilibili/lib/projection/internal/config/DefaultProjectionUserCompat;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_3
    return-void
.end method
