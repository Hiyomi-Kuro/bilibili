.class final Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->m1(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)Lzc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00032\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/nirvana/api/c;",
        "",
        "it",
        "Lzc3/t;",
        "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
        "a",
        "(Lcom/bilibili/lib/nirvana/api/c;)Lzc3/t;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

.field final synthetic b:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j;->b:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/nirvana/api/c;)Lzc3/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/nirvana/api/c<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzc3/t<",
            "+",
            "Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/c;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NO_MEDIA_PRESENT"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/c;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->e0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lzc3/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j;->b:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a;-><init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lzc3/q;->M(Lad3/m;)Lzc3/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "Restoring device "

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "is stopped or idle."

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "NirvanaEngine"

    .line 72
    .line 73
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lzc3/q;->G()Lzc3/q;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/nirvana/api/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j;->a(Lcom/bilibili/lib/nirvana/api/c;)Lzc3/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
