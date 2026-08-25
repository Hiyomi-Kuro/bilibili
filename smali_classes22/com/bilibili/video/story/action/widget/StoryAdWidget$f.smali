.class public final Lcom/bilibili/video/story/action/widget/StoryAdWidget$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lfu3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryAdWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryAdWidget$f",
        "Lfu3/a;",
        "",
        "isActive",
        "",
        "currentPosition",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/video/story/action/widget/StoryAdWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget$f;->a:Lcom/bilibili/video/story/action/widget/StoryAdWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget$f;->a:Lcom/bilibili/video/story/action/widget/StoryAdWidget;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->t(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget$f;->a:Lcom/bilibili/video/story/action/widget/StoryAdWidget;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->o(Lcom/bilibili/video/story/action/widget/StoryAdWidget;Lfu3/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
