.class public final Lcom/bilibili/biligame/business/detail/widget/BottomBarV3$c;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/business/detail/widget/BottomBarV3$c",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
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


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3$c;->c:Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3$c;->c:Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->B0(Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3$c;->c:Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, p1}, Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;->F0(Lcom/bilibili/biligame/business/detail/widget/BottomBarV3;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
