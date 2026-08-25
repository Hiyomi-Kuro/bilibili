.class final Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$c;
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
    iput-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$c;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$c;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Kx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "vm"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/detail/chat/r0;->L()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/detail/chat/i0;->n0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$c;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Kx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, p1

    .line 40
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/r0;->L()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Lcom/bilibili/togetherWatch/detail/chat/i0;->x0(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$c;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Kx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v0, p1

    .line 61
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/r0;->K()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v2}, Lcom/bilibili/togetherWatch/detail/chat/i0;->x0(F)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lix/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$c;->a(Lix/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
