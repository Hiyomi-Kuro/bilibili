.class public final Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkGoodsDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001c\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1$a",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkGoodsDialog$b;",
        "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkGoodsList$MarkGoods;",
        "goods",
        "Lgf3/s;",
        "a",
        "",
        "getData",
        "()Ljava/util/List;",
        "data",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkGoodsList;

.field final synthetic b:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkGoodsList;Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1$a;->a:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkGoodsList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1$a;->b:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkGoodsList$MarkGoods;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1$a;->b:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem;->j(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem;)Landroidx/constraintlayout/widget/Group;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1$a;->b:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem;->j(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem;)Landroidx/constraintlayout/widget/Group;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkGoodsList$MarkGoods;->getItemId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1$a;->b:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem;->h(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1$a;->b:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem;

    .line 43
    .line 44
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkGoodsList$MarkGoods;->getImg()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1$a;->b:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem;->i(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem;)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkGoodsList$MarkGoods;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1$a;->b:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem;->f(Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem;)Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/common/d;->d()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkGoodsList$MarkGoods;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkRelatedGoodsItem$requestGoodsList$1$a;->a:Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkGoodsList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/input/panels/commandsdetail/mark/MarkGoodsList;->getItemList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method
