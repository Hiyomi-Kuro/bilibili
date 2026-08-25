.class final Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$b;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lix/a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lix/a;)V"
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
    iput-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$b;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lix/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$b;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Kx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "vm"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/r0;->L()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/i0;->n0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v3, "viewModel"

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$b;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Jx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->m3()Lcom/bilibili/togetherWatch/service/k0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$b;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Kx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v2, v3

    .line 57
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/detail/chat/r0;->L()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/togetherWatch/service/k0;->M(Lcom/bilibili/togetherWatch/detail/chat/i0;Lix/a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$b;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Jx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->m3()Lcom/bilibili/togetherWatch/service/k0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$b;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Kx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v2, v3

    .line 94
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/detail/chat/r0;->K()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/togetherWatch/service/k0;->M(Lcom/bilibili/togetherWatch/detail/chat/i0;Lix/a;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lix/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$b;->a(Lix/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
