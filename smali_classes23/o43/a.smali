.class public final synthetic Lo43/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lo43/b;

.field public final synthetic e:Lcom/mall/data/page/create/submit/address/OrderUtDTO;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/HashMap;Lo43/b;Lcom/mall/data/page/create/submit/address/OrderUtDTO;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo43/a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lo43/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lo43/a;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p4, p0, Lo43/a;->d:Lo43/b;

    .line 11
    .line 12
    iput-object p5, p0, Lo43/a;->e:Lcom/mall/data/page/create/submit/address/OrderUtDTO;

    .line 13
    .line 14
    iput-wide p6, p0, Lo43/a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo43/a;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lo43/a;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lo43/a;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v3, p0, Lo43/a;->d:Lo43/b;

    .line 8
    .line 9
    iget-object v4, p0, Lo43/a;->e:Lcom/mall/data/page/create/submit/address/OrderUtDTO;

    .line 10
    .line 11
    iget-wide v5, p0, Lo43/a;->f:J

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-static/range {v0 .. v7}, Lo43/b;->a(ZLjava/util/List;Ljava/util/HashMap;Lo43/b;Lcom/mall/data/page/create/submit/address/OrderUtDTO;JLandroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
