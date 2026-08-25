.class public final Lcom/bilibili/video/story/tab/StoryTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR.\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/video/story/tab/StoryTabLayout;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "",
        "updateIndicator",
        "Lgf3/s;",
        "selectTab",
        "",
        "a",
        "I",
        "getDisableTabClickPosition",
        "()I",
        "setDisableTabClickPosition",
        "(I)V",
        "disableTabClickPosition",
        "Lkotlin/Function1;",
        "b",
        "Lsf3/l;",
        "getDisableTabClickListener",
        "()Lsf3/l;",
        "setDisableTabClickListener",
        "(Lsf3/l;)V",
        "disableTabClickListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private a:I

.field private b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/video/story/tab/StoryTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/video/story/tab/StoryTabLayout;->a:I

    .line 4
    sget-object p1, Lcom/bilibili/video/story/tab/StoryTabLayout$disableTabClickListener$1;->INSTANCE:Lcom/bilibili/video/story/tab/StoryTabLayout$disableTabClickListener$1;

    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabLayout;->b:Lsf3/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/tab/StoryTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getDisableTabClickListener()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabLayout;->b:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisableTabClickPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/tab/StoryTabLayout;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/video/story/tab/StoryTabLayout;->a:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabLayout;->b:Lsf3/l;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setDisableTabClickListener(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabLayout;->b:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisableTabClickPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/tab/StoryTabLayout;->a:I

    .line 2
    .line 3
    return-void
.end method
