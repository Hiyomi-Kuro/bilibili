.class public final Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor;->m(Lcom/bilibili/pegasus/card/base/clickprocessors/c;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$b",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Le51/h;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/pegasus/card/base/clickprocessors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/pegasus/card/base/clickprocessors/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Le51/h;Ljava/lang/String;Lcom/bilibili/pegasus/card/base/clickprocessors/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Le51/h;",
            "Ljava/lang/String;",
            "Lcom/bilibili/pegasus/card/base/clickprocessors/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$b;->b:Le51/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$b;->d:Lcom/bilibili/pegasus/card/base/clickprocessors/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lah/f;->a:Lah/f;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$b;->b:Le51/h;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Le51/h;->getSharePanel()Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v4

    .line 18
    :goto_0
    iget-object v5, v0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$b;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v6, Lcom/bilibili/pegasus/utils/b0;->a:Lcom/bilibili/pegasus/utils/b0;

    .line 21
    .line 22
    iget-object v7, v0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$b;->d:Lcom/bilibili/pegasus/card/base/clickprocessors/c;

    .line 23
    .line 24
    check-cast v7, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 31
    .line 32
    iget v7, v7, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->gotoType:I

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Lcom/bilibili/pegasus/utils/b0;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    iget-object v11, v0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$b;->b:Le51/h;

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    invoke-interface {v11}, Le51/h;->getShareBusiness()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/4 v14, 0x3

    .line 53
    if-ne v11, v14, :cond_1

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v11, 0x0

    .line 58
    :goto_1
    iget-object v14, v0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$b;->b:Le51/h;

    .line 59
    .line 60
    if-eqz v14, :cond_2

    .line 61
    .line 62
    invoke-interface {v14}, Le51/h;->getShareBusiness()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    const/4 v15, 0x2

    .line 67
    if-ne v14, v15, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v12, 0x0

    .line 71
    :goto_2
    iget-object v14, v0, Lcom/bilibili/pegasus/card/base/clickprocessors/NewInlineMoreClickProcessor$b;->d:Lcom/bilibili/pegasus/card/base/clickprocessors/c;

    .line 72
    .line 73
    check-cast v14, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;

    .line 74
    .line 75
    invoke-virtual {v14}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    instance-of v15, v14, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 80
    .line 81
    if-eqz v15, :cond_3

    .line 82
    .line 83
    move-object v4, v14

    .line 84
    check-cast v4, Lcom/bilibili/pegasus/api/modelv2/BasePlayerItem;

    .line 85
    .line 86
    :cond_3
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget-object v4, v4, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    iget v4, v4, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->subtype:I

    .line 93
    .line 94
    move v13, v4

    .line 95
    :cond_4
    const/16 v14, 0x1e0

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    move-object/from16 v4, p1

    .line 99
    .line 100
    invoke-static/range {v1 .. v15}, Lah/f;->o(Lah/f;Landroid/content/Context;Lah/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZZIILjava/lang/Object;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    new-instance v1, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-object v1
.end method
