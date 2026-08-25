.class final Lcom/bilibili/togetherWatch/player/widget/h$g;
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
    iput-object p1, p0, Lcom/bilibili/togetherWatch/player/widget/h$g;->a:Lcom/bilibili/togetherWatch/player/widget/h;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/player/widget/h$g;->a:Lcom/bilibili/togetherWatch/player/widget/h;

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
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/togetherWatch/player/widget/h;->q(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/player/widget/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/player/widget/b;->A()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v5}, Lcom/bilibili/togetherWatch/detail/chat/i0;->x0(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v3}, Lix/a;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0}, Lcom/bilibili/togetherWatch/player/widget/h;->q(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/player/widget/b;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/bilibili/togetherWatch/player/widget/b;->z()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/bilibili/togetherWatch/detail/chat/i0;->R()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bilibili/togetherWatch/player/widget/h;->q(Lcom/bilibili/togetherWatch/player/widget/h;)Lcom/bilibili/togetherWatch/player/widget/b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/player/widget/b;->z()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v5}, Lcom/bilibili/togetherWatch/detail/chat/i0;->x0(F)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lix/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/player/widget/h$g;->a([Lix/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
