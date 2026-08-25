.class public Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "a",
        "Z",
        "I3",
        "()Z",
        "J3",
        "(Z)V",
        "canDrag",
        "Landroid/view/View;",
        "root",
        "<init>",
        "(Landroid/view/View;)V",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$b;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final I3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playset/playlist/edit/PlaylistEditFragment$b;->a:Z

    .line 2
    .line 3
    return-void
.end method
