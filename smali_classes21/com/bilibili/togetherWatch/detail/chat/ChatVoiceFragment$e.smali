.class final Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Sx()V
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
.field final synthetic a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$e;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$e;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_6

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
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Kx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v7, "vm"

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v5, v6

    .line 26
    :cond_0
    invoke-virtual {v5}, Lcom/bilibili/togetherWatch/detail/chat/r0;->L()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/bilibili/togetherWatch/detail/chat/i0;->R()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Kx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v6, v3

    .line 56
    :goto_1
    invoke-virtual {v6}, Lcom/bilibili/togetherWatch/detail/chat/r0;->L()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v5}, Lcom/bilibili/togetherWatch/detail/chat/i0;->x0(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-virtual {v3}, Lix/a;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Kx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v6

    .line 78
    :cond_3
    invoke-virtual {v4}, Lcom/bilibili/togetherWatch/detail/chat/r0;->K()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/bilibili/togetherWatch/detail/chat/i0;->R()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Kx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v6, v3

    .line 107
    :goto_2
    invoke-virtual {v6}, Lcom/bilibili/togetherWatch/detail/chat/r0;->K()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v5}, Lcom/bilibili/togetherWatch/detail/chat/i0;->x0(F)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lix/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$e;->a([Lix/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
