.class public final Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/togetherWatch/im/ui/ChatMsgFragment$g",
        "Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar$a;",
        "Lgf3/s;",
        "a",
        "b",
        "c",
        "Landroid/content/Context;",
        "context",
        "",
        "fullMsg",
        "d",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$g;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "pgc.watch-together-cinema.cinema-im.emoji.click"

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$g;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->ly(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$g;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->ly(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$g;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->dy(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mViewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$g;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$g;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->Yx(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Lgm2/g;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const-string v3, "mBinding"

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v3

    .line 41
    :goto_0
    iget-object v1, v1, Lgm2/g;->B:Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$g;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->ey(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$p;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v2, v1, v3}, Lcom/bilibili/togetherWatch/service/ChatService;->R1(Landroid/content/Context;Ljava/lang/CharSequence;Lkm2/f;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$g$a;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/togetherWatch/service/ChatMessageVo;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$g;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->dy(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const-string p2, "mViewModel"

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/service/ChatMessageVo;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/service/ChatMessageVo;->d()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p2, v0, v1, p1}, Lcom/bilibili/togetherWatch/service/ChatService;->D1(Ljava/lang/String;ZLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method
