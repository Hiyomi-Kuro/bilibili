.class public final Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "I3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "avatar",
        "Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;",
        "b",
        "Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;",
        "M3",
        "()Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;",
        "verfity",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "L3",
        "()Landroid/widget/TextView;",
        "name",
        "d",
        "J3",
        "desc",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "e",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "K3",
        "()Lcom/bilibili/relation/widget/FollowButton;",
        "follow",
        "Lm63/s1;",
        "layoutBinding",
        "<init>",
        "(Lm63/s1;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/bilibili/relation/widget/FollowButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm63/s1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm63/s1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lm63/s1;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iget-object v0, p1, Lm63/s1;->f:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;->b:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 15
    .line 16
    iget-object v0, p1, Lm63/s1;->e:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p1, Lm63/s1;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object p1, p1, Lm63/s1;->d:Lcom/bilibili/relation/widget/FollowButton;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;->e:Lcom/bilibili/relation/widget/FollowButton;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final I3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Lcom/bilibili/relation/widget/FollowButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;->e:Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$c;->b:Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;

    .line 2
    .line 3
    return-object v0
.end method
