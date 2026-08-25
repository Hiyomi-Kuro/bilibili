.class final Lcom/bilibili/togetherWatch/player/widget/h$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/player/widget/h;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lix/a;",
        "statsList",
        "Lgf3/s;",
        "a",
        "([Lix/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/player/widget/h;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/player/widget/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/h$f;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Lix/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/h$f;->a:Lcom/bilibili/togetherWatch/player/widget/h;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lix/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v0}, Lcom/bilibili/togetherWatch/player/widget/h;->q(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/player/widget/b;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lcom/bilibili/togetherWatch/player/widget/b;->A()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/bilibili/togetherWatch/detail/chat/i0;->R()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/togetherWatch/player/widget/h;->f(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/service/k0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v0}, Lcom/bilibili/togetherWatch/player/widget/h;->q(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/player/widget/b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/bilibili/togetherWatch/player/widget/b;->A()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5, v3}, Lcom/bilibili/togetherWatch/service/k0;->N(Lcom/bilibili/togetherWatch/detail/chat/i0;Lix/a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v3}, Lix/a;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v0}, Lcom/bilibili/togetherWatch/player/widget/h;->q(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/player/widget/b;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/bilibili/togetherWatch/player/widget/b;->z()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lcom/bilibili/togetherWatch/detail/chat/i0;->R()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bilibili/togetherWatch/player/widget/h;->f(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/service/k0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v0}, Lcom/bilibili/togetherWatch/player/widget/h;->q(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/player/widget/b;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/bilibili/togetherWatch/player/widget/b;->z()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5, v3}, Lcom/bilibili/togetherWatch/service/k0;->N(Lcom/bilibili/togetherWatch/detail/chat/i0;Lix/a;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lix/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/player/widget/h$f;->a([Lix/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
