.class public final Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lum2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->Fy()V
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
        "com/bilibili/togetherWatch/detail/chat/ChatFragment$g",
        "Lum2/a;",
        "Lcom/bilibili/app/comm/supermenu/core/MenuView;",
        "menuView",
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
.field final synthetic a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$g;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/supermenu/core/MenuView;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$g;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->py(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/ui/n;

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
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->J3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$g;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "ogv_video_detail_wait_people_invite_together_watch_share"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x2c

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v6, p1

    .line 34
    invoke-static/range {v1 .. v9}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->p0(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/h;Lhi/a;Lgi/d;Lhi/b;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
