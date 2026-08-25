.class public final Lst2/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/player/StoryPlayer$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst2/a;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "st2/a$b",
        "Lcom/bilibili/video/story/player/StoryPlayer$d;",
        "",
        "state",
        "Lgf3/s;",
        "onStateChanged",
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
.field final synthetic a:Lst2/a;


# direct methods
.method constructor <init>(Lst2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst2/a$b;->a:Lst2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lst2/a$b;->a:Lst2/a;

    .line 2
    .line 3
    invoke-static {v0}, Lst2/a;->c(Lst2/a;)Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/action/StoryLandscapeController;->onStateChanged(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
