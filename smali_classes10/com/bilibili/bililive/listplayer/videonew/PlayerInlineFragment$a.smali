.class public final Lcom/bilibili/bililive/listplayer/videonew/PlayerInlineFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/network/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/listplayer/videonew/PlayerInlineFragment;->Gx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/listplayer/videonew/PlayerInlineFragment$a",
        "Lcom/bilibili/playerbizcommon/features/network/q;",
        "Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;",
        "environment",
        "Lgf3/s;",
        "f",
        "xplayer-list_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/listplayer/videonew/PlayerInlineFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/listplayer/videonew/PlayerInlineFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/listplayer/videonew/PlayerInlineFragment$a;->a:Lcom/bilibili/bililive/listplayer/videonew/PlayerInlineFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/listplayer/videonew/PlayerInlineFragment$a;->a:Lcom/bilibili/bililive/listplayer/videonew/PlayerInlineFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/listplayer/videonew/PlayerInlineFragment;->Ix()Ld80/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ld80/b;->f(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
