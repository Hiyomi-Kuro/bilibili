.class public final synthetic Lcom/bilibili/togetherWatch/im/ui/s0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/s0;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/s0;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$roomEventListener$1;->g(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;Landroid/content/Context;)Lgf3/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
