.class public final Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/togetherWatch/im/widget/RealInputBar$e;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/togetherWatch/im/ui/ChatMsgFragment$j",
        "Lcom/bilibili/togetherWatch/im/widget/RealInputBar$e;",
        "",
        "isShow",
        "Lgf3/s;",
        "a",
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
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$j;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$j;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$j;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->ay(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$j;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->Yx(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Lgm2/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "mBinding"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_1
    iget-object p1, p1, Lgm2/g;->B:Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Lcom/bilibili/togetherWatch/im/widget/BangumiFakeInputBar;->setEmoticonBadgeVisible(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$j;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->Zx(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Lcom/bilibili/togetherWatch/im/widget/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$j;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->Zx(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Lcom/bilibili/togetherWatch/im/widget/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Lcom/bilibili/togetherWatch/im/widget/a;->W(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$j;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->ny(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$j;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->iy(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
