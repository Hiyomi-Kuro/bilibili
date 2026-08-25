.class final Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a;->a(Lcom/bilibili/lib/nirvana/api/e;)Lzc3/t;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\n\u0008\u0001\u0012\u00060\u0005R\u00020\u00060\u00042<\u0010\u0003\u001a8\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bilibili/lib/nirvana/api/f;",
        "",
        "",
        "it",
        "Lzc3/t;",
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;",
        "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine;",
        "a",
        "(Lcom/bilibili/lib/nirvana/api/f;)Lzc3/t;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

.field final synthetic b:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a$a;->a:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a$a;->b:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/nirvana/api/f;)Lzc3/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/nirvana/api/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzc3/t<",
            "+",
            "Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/f;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a$a;->a:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a$a;->b:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->s0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/f;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lfl1/e;->c(Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;ZLjava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a$a;->b:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->l0(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;)Lio/reactivex/rxjava3/subjects/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a$a;->a:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a$a;->b:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 47
    .line 48
    invoke-static {p1}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Restoring device "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a$a;->b:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " playing url: "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/lib/nirvana/api/f;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " different from record \'"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a$a;->a:Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 92
    .line 93
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;->N()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, "\'."

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "NirvanaEngine"

    .line 112
    .line 113
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lzc3/q;->G()Lzc3/q;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/nirvana/api/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$j$a$a;->a(Lcom/bilibili/lib/nirvana/api/f;)Lzc3/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
