.class public final Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/togetherWatch/im/widget/a$b;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/togetherWatch/im/ui/ChatMsgFragment$f",
        "Lcom/bilibili/togetherWatch/im/widget/a$b;",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "emote",
        "Lgf3/s;",
        "N0",
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
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$f;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public N0(Lcom/bilibili/app/comm/emoticon/model/Emote;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment$f;->a:Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;->dy(Lcom/bilibili/togetherWatch/im/ui/ChatMsgFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mViewModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->l3()Lcom/bilibili/togetherWatch/service/ChatService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Lcom/bilibili/togetherWatch/service/BangumiEmote;->j:Lcom/bilibili/togetherWatch/service/BangumiEmote$a;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/bilibili/togetherWatch/service/BangumiEmote$a;->a(Lcom/bilibili/app/comm/emoticon/model/Emote;)Lcom/bilibili/togetherWatch/service/BangumiEmote;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/togetherWatch/service/ChatService;->z1(Ljava/lang/String;Lcom/bilibili/togetherWatch/service/BangumiEmote;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
