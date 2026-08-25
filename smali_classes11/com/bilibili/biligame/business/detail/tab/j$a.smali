.class public final Lcom/bilibili/biligame/business/detail/tab/j$a;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/business/detail/tab/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/business/detail/tab/j$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0019\u0008\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/detail/tab/j$a;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;",
        "screenShot",
        "Lgf3/s;",
        "b4",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "i",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "c4",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "ivScreenShot",
        "",
        "j",
        "I",
        "viewHeight",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "baseAdapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "k",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/biligame/business/detail/tab/j$a$a;

.field public static final l:I


# instance fields
.field private final i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/business/detail/tab/j$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/business/detail/tab/j$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/business/detail/tab/j$a;->k:Lcom/bilibili/biligame/business/detail/tab/j$a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/business/detail/tab/j$a;->l:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    sget p2, Lcom/bilibili/biligame/p;->H8:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/tab/j$a;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    const/16 p1, 0xb0

    .line 4
    invoke-static {p1}, Lcom/bilibili/biligame/utils/x;->b(I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/biligame/business/detail/tab/j$a;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lnt3/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/business/detail/tab/j$a;-><init>(Landroid/view/View;Lnt3/a;)V

    return-void
.end method


# virtual methods
.method public final b4(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;->width:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/utils/n0;->b(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;->height:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/biligame/utils/n0;->b(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/tab/j$a;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lcom/bilibili/biligame/business/detail/tab/j$a;->j:I

    .line 23
    .line 24
    int-to-float v3, v2

    .line 25
    mul-float v3, v3, v0

    .line 26
    .line 27
    float-to-int v0, v3

    .line 28
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/j$a;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/j$a;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/j$a;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;->url:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c4()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/tab/j$a;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method
