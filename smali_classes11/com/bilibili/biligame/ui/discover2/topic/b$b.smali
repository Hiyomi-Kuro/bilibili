.class public final Lcom/bilibili/biligame/ui/discover2/topic/b$b;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/discover2/topic/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\n\u001a\n \u0003*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/discover2/topic/b$b;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "i",
        "Landroid/widget/TextView;",
        "tvFooter",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "j",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "ivBottomBg",
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
.field private final i:Landroid/widget/TextView;

.field private final j:Lcom/bilibili/biligame/ui/image/GameImageViewV2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    sget p2, Lcom/bilibili/biligame/p;->lg:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/biligame/ui/discover2/topic/b$b;->i:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    sget v0, Lcom/bilibili/biligame/p;->A7:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/biligame/ui/discover2/topic/b$b;->j:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 28
    .line 29
    const-string p2, "\u8fdb\u5165\u6e38\u620f\u4e2d\u5fc3\uff0c\u67e5\u770b\u66f4\u591a\u6e38\u620f"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "biligame_bg_topic_bottom.png"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x6

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lzs/c;->f(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    new-instance p2, Lcom/bilibili/biligame/ui/discover2/topic/b$b$a;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/discover2/topic/b$b$a;-><init>(Lcom/bilibili/biligame/ui/discover2/topic/b$b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
