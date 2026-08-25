.class public final Lcom/bilibili/video/story/view/n$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/view/n;-><init>(Landroid/content/Context;Lcom/bilibili/video/story/view/i;Lcom/bilibili/video/story/view/StoryDialogType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/view/n$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/video/story/view/n$a",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "newState",
        "Lgf3/s;",
        "onStateChanged",
        "",
        "slideOffset",
        "onSlide",
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
.field final synthetic a:Lcom/bilibili/video/story/view/n;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/view/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/view/n$a;->a:Lcom/bilibili/video/story/view/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/video/story/view/n$a;->a:Lcom/bilibili/video/story/view/n;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/video/story/view/n;->x(Lcom/bilibili/video/story/view/n;)Lcom/bilibili/video/story/view/StoryDialogType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/bilibili/video/story/view/n$a$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/video/story/view/n$a;->a:Lcom/bilibili/video/story/view/n;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr v0, p1

    .line 38
    invoke-static {v0, v2}, Lxf3/q;->h(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lcom/bilibili/video/story/view/n$a;->a:Lcom/bilibili/video/story/view/n;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/video/story/view/n;->w(Lcom/bilibili/video/story/view/n;)Lcom/bilibili/video/story/view/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1, p2}, Lcom/bilibili/video/story/view/i;->b(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    int-to-float p1, v3

    .line 53
    add-float/2addr p1, p2

    .line 54
    int-to-float p2, v0

    .line 55
    mul-float p2, p2, p1

    .line 56
    .line 57
    float-to-int p1, p2

    .line 58
    invoke-static {p1, v2}, Lxf3/q;->h(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p2, p0, Lcom/bilibili/video/story/view/n$a;->a:Lcom/bilibili/video/story/view/n;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/bilibili/video/story/view/n;->w(Lcom/bilibili/video/story/view/n;)Lcom/bilibili/video/story/view/i;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2, p1, v0}, Lcom/bilibili/video/story/view/i;->b(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/video/story/view/n$a;->a:Lcom/bilibili/video/story/view/n;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/video/story/view/n;->w(Lcom/bilibili/video/story/view/n;)Lcom/bilibili/video/story/view/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/bilibili/video/story/view/i;->a()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/view/n$a;->a:Lcom/bilibili/video/story/view/n;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/video/story/view/n;->w(Lcom/bilibili/video/story/view/n;)Lcom/bilibili/video/story/view/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/bilibili/video/story/view/i;->u()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
