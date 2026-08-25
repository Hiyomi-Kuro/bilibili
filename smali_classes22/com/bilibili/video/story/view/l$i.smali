.class public final Lcom/bilibili/video/story/view/l$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/provider/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/view/l;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/story/view/l$i",
        "Lcom/bilibili/app/provider/t;",
        "Lgf3/s;",
        "Y5",
        "",
        "isDestroyed",
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
.field final synthetic a:Lcom/bilibili/video/story/view/l;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/view/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/view/l$i;->a:Lcom/bilibili/video/story/view/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Y5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/l$i;->a:Lcom/bilibili/video/story/view/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/l$i;->a:Lcom/bilibili/video/story/view/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

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
