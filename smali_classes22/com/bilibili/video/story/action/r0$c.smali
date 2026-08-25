.class public final Lcom/bilibili/video/story/action/r0$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/r0;-><init>(Landroid/content/Context;Lcom/bilibili/video/story/action/h;Lcom/bilibili/video/story/action/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/story/action/r0$c",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onLongClick",
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
.field final synthetic a:Lcom/bilibili/video/story/action/r0;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/r0$c;->a:Lcom/bilibili/video/story/action/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/r0$c;->a:Lcom/bilibili/video/story/action/r0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/video/story/action/r0;->j(Lcom/bilibili/video/story/action/r0;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/video/story/action/r0$c;->a:Lcom/bilibili/video/story/action/r0;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/video/story/action/r0;->c(Lcom/bilibili/video/story/action/r0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/video/story/action/r0$c;->a:Lcom/bilibili/video/story/action/r0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1}, Lcom/bilibili/video/story/action/r0;->j(Lcom/bilibili/video/story/action/r0;Z)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/r0$c;->a:Lcom/bilibili/video/story/action/r0;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/video/story/action/r0;->d(Lcom/bilibili/video/story/action/r0;)Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v1, 0x7d0

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->h(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/action/r0$c;->a:Lcom/bilibili/video/story/action/r0;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/video/story/action/r0;->f(Lcom/bilibili/video/story/action/r0;)Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->h(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lcom/bilibili/video/story/action/r0$c;->a:Lcom/bilibili/video/story/action/r0;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/video/story/action/r0;->h(Lcom/bilibili/video/story/action/r0;)Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/r0$c;->a:Lcom/bilibili/video/story/action/r0;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/video/story/action/r0;->i(Lcom/bilibili/video/story/action/r0;)Lcom/bilibili/video/story/action/widget/StoryLikeWidget;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->T0()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object p1, Lk22/b;->a:Lk22/b;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/video/story/action/r0$c;->a:Lcom/bilibili/video/story/action/r0;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/bilibili/video/story/action/r0;->h(Lcom/bilibili/video/story/action/r0;)Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Lk22/b;->a(Landroid/widget/ImageView;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return v0
.end method
