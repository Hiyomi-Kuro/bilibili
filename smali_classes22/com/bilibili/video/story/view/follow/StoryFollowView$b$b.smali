.class public final Lcom/bilibili/video/story/view/follow/StoryFollowView$b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/view/follow/StoryFollowView$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/story/view/follow/StoryFollowView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0013\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/video/story/view/follow/StoryFollowView$b$b;",
        "Lcom/bilibili/video/story/view/follow/StoryFollowView$b$a;",
        "",
        "string",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/video/story/view/follow/StoryFollowView$b;",
        "a",
        "Lcom/bilibili/video/story/view/follow/StoryFollowView$b;",
        "b",
        "()Lcom/bilibili/video/story/view/follow/StoryFollowView$b;",
        "stateManager",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)V",
        "text",
        "",
        "I",
        "getTextColor",
        "()I",
        "textColor",
        "Landroid/graphics/drawable/Drawable;",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "icon",
        "<init>",
        "(Lcom/bilibili/video/story/view/follow/StoryFollowView$b;)V",
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
.field private final a:Lcom/bilibili/video/story/view/follow/StoryFollowView$b;

.field private b:Ljava/lang/String;

.field private final c:I

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/video/story/view/follow/StoryFollowView$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView$b$b;->a:Lcom/bilibili/video/story/view/follow/StoryFollowView$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView$b$b;->b()Lcom/bilibili/video/story/view/follow/StoryFollowView$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/follow/StoryFollowView$b;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView$b$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView$b$b;->b()Lcom/bilibili/video/story/view/follow/StoryFollowView$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/follow/StoryFollowView$b;->h()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView$b$b;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView$b$b;->b()Lcom/bilibili/video/story/view/follow/StoryFollowView$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/video/story/view/follow/StoryFollowView$b;->f()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lod/d;->E1:I

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
    invoke-virtual {p0}, Lcom/bilibili/video/story/view/follow/StoryFollowView$b$b;->getTextColor()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1, v0}, Lcom/bilibili/video/story/helper/t;->G(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

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
    iput-object p1, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView$b$b;->d:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/view/follow/d;->a(Lcom/bilibili/video/story/view/follow/StoryFollowView$b$a;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Lcom/bilibili/video/story/view/follow/StoryFollowView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView$b$b;->a:Lcom/bilibili/video/story/view/follow/StoryFollowView$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView$b$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/view/follow/StoryFollowView$b$b;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView$b$b;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView$b$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/view/follow/StoryFollowView$b$b;->c:I

    .line 2
    .line 3
    return v0
.end method
