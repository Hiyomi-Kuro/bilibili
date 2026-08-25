.class public final Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader$a;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->S0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V
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
        "com/bilibili/biligame/business/detail/widget/GameDetailHeader$a",
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
.field final synthetic c:Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader$a;->c:Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader$a;->c(Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->getTabLayout()Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;->setTopicOffsetChanged(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->getTabLayout()Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;->setTopicOffset(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader$a;->c:Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->F0(Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;)Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader$a;->c:Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->B0(Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/TagFlowLayout;->setSingleLine(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader$a;->c:Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->z0(Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader$a;->c:Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->B0(Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget v0, Lqt3/e;->X0:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v0, Lqt3/e;->U0:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader$a;->c:Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->B0(Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->H0(Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader$a;->c:Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->z0(Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;)Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader$a;->c:Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;

    .line 59
    .line 60
    new-instance v1, Lqq/c;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lqq/c;-><init>(Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
