.class public final Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3$b;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->U9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3$b",
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
.field final synthetic c:Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3$b;->c:Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3$b;->c:Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->N9(Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;)Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3$b;->c:Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->O9(Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3$b;->c:Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;->P9(Lcom/bilibili/biligame/ui/gift/v3/mine/MineGiftActivityV3;)Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->Jx()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
