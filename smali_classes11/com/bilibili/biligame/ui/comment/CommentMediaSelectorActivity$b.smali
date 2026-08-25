.class final Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity$b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity$b;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "U0",
        "Landroidx/fragment/app/FragmentActivity;",
        "fa",
        "<init>",
        "(Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;Landroidx/fragment/app/FragmentActivity;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic j:Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity$b;->j:Lcom/bilibili/biligame/ui/comment/CommentMediaSelectorActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U0(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
