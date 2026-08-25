.class public final Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfl1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->o(Ljava/lang/String;III)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$l",
        "Lfl1/d;",
        "",
        "remoteDmId",
        "action",
        "Lgf3/s;",
        "onSuccess",
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
.field final synthetic a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$l;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$l;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$l;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$l;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$l;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$l;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->s()Lti1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$l;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget v4, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$l;->c:I

    .line 27
    .line 28
    iget v5, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$l;->d:I

    .line 29
    .line 30
    iget v6, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$l;->e:I

    .line 31
    .line 32
    new-instance v9, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$l;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 35
    .line 36
    const-string v7, "senddanmaku"

    .line 37
    .line 38
    invoke-direct {v9, v1, v7, v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$c;-><init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/String;Lkotlin/Pair;)V

    .line 39
    .line 40
    .line 41
    move-object v7, p1

    .line 42
    move-object v8, p2

    .line 43
    invoke-interface/range {v2 .. v9}, Lti1/b;->D(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/nirvana/api/h;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
