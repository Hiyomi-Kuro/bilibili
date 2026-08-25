.class public final synthetic Lcom/bilibili/pegasus/holders/notify/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bilibili/pegasus/data/card/notify/e;

.field public final synthetic c:Lcom/bilibili/pegasus/data/card/notify/d;

.field public final synthetic d:Lcom/bilibili/pegasus/holders/notify/g;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/pegasus/data/card/notify/e;Lcom/bilibili/pegasus/data/card/notify/d;Lcom/bilibili/pegasus/holders/notify/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/notify/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/holders/notify/e;->b:Lcom/bilibili/pegasus/data/card/notify/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/pegasus/holders/notify/e;->c:Lcom/bilibili/pegasus/data/card/notify/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/pegasus/holders/notify/e;->d:Lcom/bilibili/pegasus/holders/notify/g;

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/pegasus/holders/notify/e;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/notify/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/notify/e;->b:Lcom/bilibili/pegasus/data/card/notify/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/pegasus/holders/notify/e;->c:Lcom/bilibili/pegasus/data/card/notify/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/pegasus/holders/notify/e;->d:Lcom/bilibili/pegasus/holders/notify/g;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/pegasus/holders/notify/e;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/holders/notify/g;->c1(Landroid/content/Context;Lcom/bilibili/pegasus/data/card/notify/e;Lcom/bilibili/pegasus/data/card/notify/d;Lcom/bilibili/pegasus/holders/notify/g;ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
