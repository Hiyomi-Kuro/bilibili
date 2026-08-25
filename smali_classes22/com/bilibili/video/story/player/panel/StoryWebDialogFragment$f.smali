.class public final Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/provider/u;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/video/story/player/panel/StoryWebDialogFragment$f",
        "Lcom/bilibili/app/provider/u;",
        "",
        "isDestroyed",
        "Lcom/alibaba/fastjson/JSONObject;",
        "a1",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "extraInfoContainerInfo",
        "",
        "r0",
        "()Ljava/lang/String;",
        "containerName",
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
    iput-object p1, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$f;->a:Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a1()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment$f;->a:Lcom/bilibili/video/story/player/panel/StoryWebDialogFragment;

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

.method public r0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mainsite web container 1.0"

    .line 2
    .line 3
    return-object v0
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
