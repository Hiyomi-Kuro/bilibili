.class public final synthetic Lcom/bilibili/pegasus/holders/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/pegasus/data/card/p;

.field public final synthetic b:Lcom/bilibili/pegasus/holders/k;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/pegasus/data/card/p;Lcom/bilibili/pegasus/holders/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/i;->a:Lcom/bilibili/pegasus/data/card/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/holders/i;->b:Lcom/bilibili/pegasus/holders/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/i;->a:Lcom/bilibili/pegasus/data/card/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/i;->b:Lcom/bilibili/pegasus/holders/k;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/pegasus/holders/k;->O3(Lcom/bilibili/pegasus/data/card/p;Lcom/bilibili/pegasus/holders/k;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
