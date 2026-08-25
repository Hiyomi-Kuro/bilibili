.class public final Lcom/bilibili/biligame/ui/comment/detail/viewholder/c;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/comment/detail/viewholder/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/detail/viewholder/c;",
        "Lot3/a;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "gameDetailInfo",
        "Lgf3/s;",
        "J3",
        "La31/u0;",
        "b",
        "La31/u0;",
        "binding",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(La31/u0;Lnt3/a;)V",
        "c",
        "a",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/biligame/ui/comment/detail/viewholder/c$a;

.field public static final d:I


# instance fields
.field private final b:La31/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/c;->c:Lcom/bilibili/biligame/ui/comment/detail/viewholder/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/c;->d:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(La31/u0;Lnt3/a;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, La31/u0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/c;->b:La31/u0;

    return-void
.end method

.method public synthetic constructor <init>(La31/u0;Lnt3/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/c;-><init>(La31/u0;Lnt3/a;)V

    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/c;->b:La31/u0;

    .line 5
    .line 6
    iget-object v0, v0, La31/u0;->c:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/c;->b:La31/u0;

    .line 14
    .line 15
    iget-object v0, v0, La31/u0;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lcom/bilibili/biligame/utils/z;->i(Lcom/bilibili/biligame/api/BiligameHotGame;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/c;->b:La31/u0;

    .line 31
    .line 32
    iget-object v0, v0, La31/u0;->d:Landroid/widget/RatingBar;

    .line 33
    .line 34
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 35
    .line 36
    const/high16 v2, 0x3f000000    # 0.5f

    .line 37
    .line 38
    mul-float v1, v1, v2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/c;->b:La31/u0;

    .line 44
    .line 45
    iget-object v0, v0, La31/u0;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
