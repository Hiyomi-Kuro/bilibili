.class public final Lcom/bilibili/video/story/delegate/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/delegate/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\"\u0010#J2\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/video/story/delegate/b;",
        "Lcom/bilibili/video/story/delegate/f;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/video/story/StoryDetail;",
        "curItem",
        "",
        "expand",
        "",
        "reportSource",
        "",
        "index",
        "Lgf3/s;",
        "c",
        "b",
        "a",
        "getFromSpmid",
        "d",
        "Lcom/bilibili/video/story/space/StorySpaceDialog$b;",
        "Lcom/bilibili/video/story/space/StorySpaceDialog$b;",
        "mSpaceCallback",
        "Lcom/bilibili/video/story/action/f;",
        "Lcom/bilibili/video/story/action/f;",
        "actionDelegate",
        "Lcom/bilibili/video/story/player/y;",
        "Lcom/bilibili/video/story/player/y;",
        "pagerParams",
        "Lcom/bilibili/video/story/view/i;",
        "Lcom/bilibili/video/story/view/i;",
        "slideListener",
        "Lcom/bilibili/video/story/space/StorySpaceDialog;",
        "e",
        "Lcom/bilibili/video/story/space/StorySpaceDialog;",
        "mDialog",
        "<init>",
        "(Lcom/bilibili/video/story/space/StorySpaceDialog$b;Lcom/bilibili/video/story/action/f;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/view/i;)V",
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
.field private final a:Lcom/bilibili/video/story/space/StorySpaceDialog$b;

.field private final b:Lcom/bilibili/video/story/action/f;

.field private final c:Lcom/bilibili/video/story/player/y;

.field private final d:Lcom/bilibili/video/story/view/i;

.field private e:Lcom/bilibili/video/story/space/StorySpaceDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/video/story/space/StorySpaceDialog$b;Lcom/bilibili/video/story/action/f;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/view/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/delegate/b;->a:Lcom/bilibili/video/story/space/StorySpaceDialog$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/delegate/b;->b:Lcom/bilibili/video/story/action/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/video/story/delegate/b;->c:Lcom/bilibili/video/story/player/y;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/video/story/delegate/b;->d:Lcom/bilibili/video/story/view/i;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/video/story/delegate/b;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/delegate/b;->f(Lcom/bilibili/video/story/delegate/b;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/bilibili/video/story/delegate/b;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bilibili/video/story/delegate/b;->e:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/delegate/b;->e:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/delegate/b;->e:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/space/StorySpaceDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/video/story/delegate/b;->e:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 10
    .line 11
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/bilibili/video/story/StoryDetail;ZLjava/lang/String;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/bilibili/video/story/delegate/b;->e:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    new-instance p3, Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 9
    .line 10
    iget-object p5, p0, Lcom/bilibili/video/story/delegate/b;->b:Lcom/bilibili/video/story/action/f;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/video/story/delegate/b;->c:Lcom/bilibili/video/story/player/y;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/video/story/delegate/b;->d:Lcom/bilibili/video/story/view/i;

    .line 15
    .line 16
    invoke-direct {p3, p1, p5, v0, v1}, Lcom/bilibili/video/story/space/StorySpaceDialog;-><init>(Landroid/content/Context;Lcom/bilibili/video/story/action/f;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/view/i;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/bilibili/video/story/delegate/b;->e:Lcom/bilibili/video/story/space/StorySpaceDialog;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/delegate/b;->a:Lcom/bilibili/video/story/space/StorySpaceDialog$b;

    .line 22
    .line 23
    invoke-virtual {p3, p2, p1, p4}, Lcom/bilibili/video/story/space/StorySpaceDialog;->j0(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/space/StorySpaceDialog$b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/video/story/delegate/a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/bilibili/video/story/delegate/a;-><init>(Lcom/bilibili/video/story/delegate/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main.ugc-video-detail-vertical.0.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/delegate/e;->a(Lcom/bilibili/video/story/delegate/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
