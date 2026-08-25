.class public final Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a$d;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/bean/discover/ScreenShot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a$d;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/api/bean/discover/ScreenShot;",
        "data",
        "Lgf3/s;",
        "b4",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "i",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "c4",
        "()Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "ivScreenshot",
        "",
        "j",
        "I",
        "viewHeight",
        "Landroid/view/View;",
        "rootView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
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
.field private final i:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    instance-of p2, p1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a$d;->i:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 15
    .line 16
    const/16 p1, 0xac

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a$d;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/discover/ScreenShot;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a$d;->b4(Lcom/bilibili/biligame/api/bean/discover/ScreenShot;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b4(Lcom/bilibili/biligame/api/bean/discover/ScreenShot;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/ScreenShot;->getWidth()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/biligame/utils/n0;->b(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/ScreenShot;->getHeight()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/bilibili/biligame/utils/n0;->b(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a$d;->i:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float v0, v0, v2

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x70

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/biligame/utils/x;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, -0x1

    .line 45
    :goto_1
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    iget v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a$d;->j:I

    .line 50
    .line 51
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a$d;->i:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a$d;->i:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/discover/ScreenShot;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a$d;->i:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    return-void
.end method

.method public final c4()Lcom/bilibili/biligame/ui/image/GameImageViewV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/discover2/viewholder/topic/a$d;->i:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 2
    .line 3
    return-object v0
.end method
