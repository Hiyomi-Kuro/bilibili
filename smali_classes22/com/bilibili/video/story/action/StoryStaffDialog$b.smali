.class final Lcom/bilibili/video/story/action/StoryStaffDialog$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/story/action/StoryStaffDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/StoryStaffDialog$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/lib/avatar/layers/LayerAvatarView;",
        "a",
        "Lcom/bilibili/lib/avatar/layers/LayerAvatarView;",
        "I3",
        "()Lcom/bilibili/lib/avatar/layers/LayerAvatarView;",
        "setStaffAvatar",
        "(Lcom/bilibili/lib/avatar/layers/LayerAvatarView;)V",
        "staffAvatar",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "K3",
        "()Landroid/widget/TextView;",
        "setStaffName",
        "(Landroid/widget/TextView;)V",
        "staffName",
        "c",
        "L3",
        "setStaffRole",
        "staffRole",
        "Landroidx/constraintlayout/widget/Group;",
        "d",
        "Landroidx/constraintlayout/widget/Group;",
        "M3",
        "()Landroidx/constraintlayout/widget/Group;",
        "setStaffUserInfoGroup",
        "(Landroidx/constraintlayout/widget/Group;)V",
        "staffUserInfoGroup",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "e",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "J3",
        "()Lcom/bilibili/relation/widget/FollowButton;",
        "setStaffFollow",
        "(Lcom/bilibili/relation/widget/FollowButton;)V",
        "staffFollow",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private a:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroidx/constraintlayout/widget/Group;

.field private e:Lcom/bilibili/relation/widget/FollowButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/video/story/k;->D1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$b;->a:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/video/story/k;->J1:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$b;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/bilibili/video/story/k;->K1:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$b;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/bilibili/video/story/k;->I1:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$b;->d:Landroidx/constraintlayout/widget/Group;

    .line 43
    .line 44
    sget v0, Lcom/bilibili/video/story/k;->H1:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bilibili/relation/widget/FollowButton;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$b;->e:Lcom/bilibili/relation/widget/FollowButton;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final I3()Lcom/bilibili/lib/avatar/layers/LayerAvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$b;->a:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Lcom/bilibili/relation/widget/FollowButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$b;->e:Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$b;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Landroidx/constraintlayout/widget/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$b;->d:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    return-object v0
.end method
