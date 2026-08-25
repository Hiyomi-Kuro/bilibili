.class public Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/fbui/textlayoutbuilder/GlyphWarmer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl$WarmHandler;
    }
.end annotation


# static fields
.field private static sWarmHandler:Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl$WarmHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getWarmHandler()Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl$WarmHandler;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl;->sWarmHandler:Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl$WarmHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "GlyphWarmer"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl$WarmHandler;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl$WarmHandler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl;->sWarmHandler:Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl$WarmHandler;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl;->sWarmHandler:Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl$WarmHandler;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method getWarmHandlerLooper()Landroid/os/Looper;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl;->getWarmHandler()Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl$WarmHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public warmLayout(Landroid/text/Layout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl;->getWarmHandler()Lcom/facebook/fbui/textlayoutbuilder/glyphwarmer/GlyphWarmerImpl$WarmHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
