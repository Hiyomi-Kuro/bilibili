.class public final synthetic Lcom/bilibili/ad/adview/pegasus/holders/threepoint/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/menu/d$c;


# instance fields
.field public final synthetic a:Lsf3/p;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;


# direct methods
.method public synthetic constructor <init>(Lsf3/p;Ljava/util/List;Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/j;->a:Lsf3/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/j;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/j;->c:Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/j;->a:Lsf3/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/j;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/j;->c:Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/threepoint/ThreePointKt;->a(Lsf3/p;Ljava/util/List;Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
