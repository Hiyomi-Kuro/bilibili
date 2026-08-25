.class public final Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "I3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "avatar",
        "Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyLottieFollowButton;",
        "b",
        "Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyLottieFollowButton;",
        "J3",
        "()Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyLottieFollowButton;",
        "follow",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "c",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "L3",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "name",
        "Lcom/mall/videodetail/vd/videopage/common/widget/view/FlashTextView;",
        "d",
        "Lcom/mall/videodetail/vd/videopage/common/widget/view/FlashTextView;",
        "K3",
        "()Lcom/mall/videodetail/vd/videopage/common/widget/view/FlashTextView;",
        "label",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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

.field private final b:Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyLottieFollowButton;

.field private final c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final d:Lcom/mall/videodetail/vd/videopage/common/widget/view/FlashTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ll63/e;->o:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Ll63/e;->w1:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyLottieFollowButton;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;->b:Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyLottieFollowButton;

    .line 23
    .line 24
    sget v0, Ll63/e;->J2:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    sget v0, Ll63/e;->l2:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/mall/videodetail/vd/videopage/common/widget/view/FlashTextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;->d:Lcom/mall/videodetail/vd/videopage/common/widget/view/FlashTextView;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final I3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyLottieFollowButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;->b:Lcom/mall/videodetail/vd/videopage/common/widget/view/VerifyLottieFollowButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Lcom/mall/videodetail/vd/videopage/common/widget/view/FlashTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;->d:Lcom/mall/videodetail/vd/videopage/common/widget/view/FlashTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$b;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object v0
.end method
