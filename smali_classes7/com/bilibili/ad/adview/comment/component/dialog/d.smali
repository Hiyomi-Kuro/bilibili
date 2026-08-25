.class public final synthetic Lcom/bilibili/ad/adview/comment/component/dialog/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bilibili/ad/adview/comment/component/model/ComponentItem;

.field public final synthetic c:Lcom/bilibili/ad/adview/comment/component/dialog/e;

.field public final synthetic d:Lsf3/l;

.field public final synthetic e:Lsf3/a;


# direct methods
.method public synthetic constructor <init>(JLcom/bilibili/ad/adview/comment/component/model/ComponentItem;Lcom/bilibili/ad/adview/comment/component/dialog/e;Lsf3/l;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/ad/adview/comment/component/dialog/d;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/ad/adview/comment/component/dialog/d;->b:Lcom/bilibili/ad/adview/comment/component/model/ComponentItem;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/ad/adview/comment/component/dialog/d;->c:Lcom/bilibili/ad/adview/comment/component/dialog/e;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/ad/adview/comment/component/dialog/d;->d:Lsf3/l;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/ad/adview/comment/component/dialog/d;->e:Lsf3/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/comment/component/dialog/d;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/ad/adview/comment/component/dialog/d;->b:Lcom/bilibili/ad/adview/comment/component/model/ComponentItem;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/ad/adview/comment/component/dialog/d;->c:Lcom/bilibili/ad/adview/comment/component/dialog/e;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/ad/adview/comment/component/dialog/d;->d:Lsf3/l;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/ad/adview/comment/component/dialog/d;->e:Lsf3/a;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ad/adview/comment/component/dialog/e;->I3(JLcom/bilibili/ad/adview/comment/component/model/ComponentItem;Lcom/bilibili/ad/adview/comment/component/dialog/e;Lsf3/l;Lsf3/a;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
