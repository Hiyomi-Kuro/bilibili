.class public final Lcom/bilibili/videoshortcut/VideoShortcutActivity$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/player/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/VideoShortcutActivity;->R1(Lcom/bilibili/video/story/player/StoryPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/videoshortcut/VideoShortcutActivity$f",
        "Lcom/bilibili/video/story/player/c;",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "n",
        "Ltv/danmaku/biliplayerv2/service/v2;",
        "windowInset",
        "",
        "danmakuTopMargins",
        "Lgf3/s;",
        "o",
        "videoshortcut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/videoshortcut/VideoShortcutActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity$f;->a:Lcom/bilibili/videoshortcut/VideoShortcutActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public n()Ltv/danmaku/biliplayerv2/ControlContainerType;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Ltv/danmaku/biliplayerv2/service/v2;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity$f;->a:Lcom/bilibili/videoshortcut/VideoShortcutActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->R6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)Lav2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lav2/b;->n(Ltv/danmaku/biliplayerv2/service/v2;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity$f;->a:Lcom/bilibili/videoshortcut/VideoShortcutActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->R6(Lcom/bilibili/videoshortcut/VideoShortcutActivity;)Lav2/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    int-to-float v0, p2

    .line 21
    neg-float v0, v0

    .line 22
    invoke-virtual {p1, v0}, Lav2/b;->w(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/bilibili/videoshortcut/VideoShortcutActivity$f;->a:Lcom/bilibili/videoshortcut/VideoShortcutActivity;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/bilibili/videoshortcut/VideoShortcutActivity;->i9(Lcom/bilibili/videoshortcut/VideoShortcutActivity;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
