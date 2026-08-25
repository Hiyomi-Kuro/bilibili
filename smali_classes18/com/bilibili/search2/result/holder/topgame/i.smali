.class public final synthetic Lcom/bilibili/search2/result/holder/topgame/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/bilibili/search2/api/TabInfo;

.field public final synthetic c:Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/bilibili/search2/api/TabInfo;Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/topgame/i;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/topgame/i;->b:Lcom/bilibili/search2/api/TabInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/search2/result/holder/topgame/i;->c:Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/search2/result/holder/topgame/i;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/search2/result/holder/topgame/i;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/topgame/i;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/topgame/i;->b:Lcom/bilibili/search2/api/TabInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/topgame/i;->c:Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/search2/result/holder/topgame/i;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/search2/result/holder/topgame/i;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;->P4(Landroid/widget/TextView;Lcom/bilibili/search2/api/TabInfo;Lcom/bilibili/search2/result/holder/topgame/TopGameNewHolder;ILjava/lang/String;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
