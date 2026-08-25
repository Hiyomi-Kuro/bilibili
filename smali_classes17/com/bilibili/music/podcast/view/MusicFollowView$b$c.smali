.class public final Lcom/bilibili/music/podcast/view/MusicFollowView$b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/view/MusicFollowView$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/music/podcast/view/MusicFollowView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R\u001a\u0010\n\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010 \u001a\u00020\u001c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u0012\u0010\u001e\"\u0004\u0008\u000c\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/view/MusicFollowView$b$c;",
        "Lcom/bilibili/music/podcast/view/MusicFollowView$b$a;",
        "Lgf3/s;",
        "start",
        "d",
        "Lcom/bilibili/music/podcast/view/MusicFollowView$b;",
        "a",
        "Lcom/bilibili/music/podcast/view/MusicFollowView$b;",
        "e",
        "()Lcom/bilibili/music/podcast/view/MusicFollowView$b;",
        "stateManager",
        "",
        "b",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "text",
        "",
        "c",
        "I",
        "getTextColor",
        "()I",
        "textColor",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "icon",
        "",
        "Z",
        "()Z",
        "(Z)V",
        "hasChangedContent",
        "<init>",
        "(Lcom/bilibili/music/podcast/view/MusicFollowView$b;)V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/music/podcast/view/MusicFollowView$b;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Landroid/graphics/drawable/Drawable;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/music/podcast/view/MusicFollowView$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/MusicFollowView$b$c;->a:Lcom/bilibili/music/podcast/view/MusicFollowView$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/view/MusicFollowView$b$c;->e()Lcom/bilibili/music/podcast/view/MusicFollowView$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/MusicFollowView$b;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/MusicFollowView$b$c;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/view/MusicFollowView$b$c;->e()Lcom/bilibili/music/podcast/view/MusicFollowView$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/MusicFollowView$b;->q()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/bilibili/music/podcast/view/MusicFollowView$b$c;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/view/MusicFollowView$b$c;->e()Lcom/bilibili/music/podcast/view/MusicFollowView$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/view/MusicFollowView$b;->h()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lod/d;->B1:I

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/view/MusicFollowView$b$c;->getTextColor()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/music/podcast/view/MusicFollowView$b$c;->f(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/MusicFollowView$b$c;->d:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/music/podcast/view/m;->b(Lcom/bilibili/music/podcast/view/MusicFollowView$b$a;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/view/MusicFollowView$b$c;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/view/MusicFollowView$b$c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/view/MusicFollowView$b$c;->e()Lcom/bilibili/music/podcast/view/MusicFollowView$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/view/MusicFollowView$b;->m()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/bilibili/music/podcast/view/m;->a(Lcom/bilibili/music/podcast/view/MusicFollowView$b$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e()Lcom/bilibili/music/podcast/view/MusicFollowView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicFollowView$b$c;->a:Lcom/bilibili/music/podcast/view/MusicFollowView$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic f(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/music/podcast/view/m;->d(Lcom/bilibili/music/podcast/view/MusicFollowView$b$a;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicFollowView$b$c;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/MusicFollowView$b$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/view/MusicFollowView$b$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/music/podcast/view/m;->c(Lcom/bilibili/music/podcast/view/MusicFollowView$b$a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/view/MusicFollowView$b$c;->e()Lcom/bilibili/music/podcast/view/MusicFollowView$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/music/podcast/view/MusicFollowView$b;->b(Lcom/bilibili/music/podcast/view/MusicFollowView$b;)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/bilibili/music/podcast/view/MusicFollowView$b$c$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/music/podcast/view/MusicFollowView$b$c$a;-><init>(Lcom/bilibili/music/podcast/view/MusicFollowView$b$c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
