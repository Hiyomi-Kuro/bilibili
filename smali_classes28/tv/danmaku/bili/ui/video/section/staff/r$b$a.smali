.class public final Ltv/danmaku/bili/ui/video/section/staff/r$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/section/staff/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/section/staff/r$b$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;",
        "a",
        "Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;",
        "I3",
        "()Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;",
        "setVflAvatar",
        "(Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;)V",
        "vflAvatar",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Ltv/danmaku/bili/ui/video/section/staff/r$b;Landroid/view/View;)V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;

.field final synthetic b:Ltv/danmaku/bili/ui/video/section/staff/r$b;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/section/staff/r$b;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$a;->b:Ltv/danmaku/bili/ui/video/section/staff/r$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lhn2/c;->Z4:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;

    .line 13
    .line 14
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$a;->a:Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final I3()Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/r$b$a;->a:Ltv/danmaku/bili/ui/video/section/staff/PartyVerifyAvatarWithStaffName;

    .line 2
    .line 3
    return-object v0
.end method
