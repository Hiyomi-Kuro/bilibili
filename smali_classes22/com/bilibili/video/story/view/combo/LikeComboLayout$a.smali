.class public final Lcom/bilibili/video/story/view/combo/LikeComboLayout$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/view/combo/LikeComboLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/video/story/view/combo/LikeComboLayout$a",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
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
.field final synthetic a:Lcom/bilibili/video/story/view/combo/LikeComboLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/view/combo/LikeComboLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/view/combo/LikeComboLayout$a;->a:Lcom/bilibili/video/story/view/combo/LikeComboLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bilibili/video/story/view/combo/LikeComboLayout$a;->a:Lcom/bilibili/video/story/view/combo/LikeComboLayout;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bilibili/video/story/view/combo/LikeComboLayout;->f(Lcom/bilibili/video/story/view/combo/LikeComboLayout;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bilibili/video/story/view/combo/LikeComboLayout$a;->a:Lcom/bilibili/video/story/view/combo/LikeComboLayout;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bilibili/video/story/view/combo/LikeComboLayout;->h(Lcom/bilibili/video/story/view/combo/LikeComboLayout;)Lgu3/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lgu3/a$b;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/video/story/view/combo/LikeComboLayout$a;->a:Lcom/bilibili/video/story/view/combo/LikeComboLayout;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bilibili/video/story/view/combo/LikeComboLayout;->g(Lcom/bilibili/video/story/view/combo/LikeComboLayout;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v4, v2, v0

    .line 32
    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/video/story/view/combo/LikeComboLayout$a;->a:Lcom/bilibili/video/story/view/combo/LikeComboLayout;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/bilibili/video/story/view/combo/LikeComboLayout;->j(Lcom/bilibili/video/story/view/combo/LikeComboLayout;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/video/story/view/combo/LikeComboLayout$a;->a:Lcom/bilibili/video/story/view/combo/LikeComboLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/view/combo/LikeComboLayout$a;->a:Lcom/bilibili/video/story/view/combo/LikeComboLayout;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/view/combo/LikeComboLayout$a;->a:Lcom/bilibili/video/story/view/combo/LikeComboLayout;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/view/combo/LikeComboLayout;->u(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method
