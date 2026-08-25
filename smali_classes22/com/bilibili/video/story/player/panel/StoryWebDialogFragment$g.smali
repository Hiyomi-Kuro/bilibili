.class public final Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/provider/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->Yx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R$\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "com/bilibili/video/story/player/panel/StoryWebDialogFragment$g",
        "Lcom/bilibili/app/provider/f0;",
        "",
        "key",
        "value",
        "Lgf3/s;",
        "t0",
        "",
        "isDestroyed",
        "getContainerStatusSwitch",
        "()Z",
        "x0",
        "(Z)V",
        "containerStatusSwitch",
        "",
        "Z",
        "()Ljava/util/Map;",
        "callbackIdMap",
        "",
        "M",
        "()I",
        "containerStatus",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$g;->a:Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$g;->a:Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->Ox(Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Z()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$g;->a:Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->Px(Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/h0;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$g;->a:Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/ui/mixin/b;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfd/b;->a(Lfd/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$g;->a:Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->Px(Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public x0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$g;->a:Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;->Qx(Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
