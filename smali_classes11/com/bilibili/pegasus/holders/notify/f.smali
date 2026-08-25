.class public final synthetic Lcom/bilibili/pegasus/holders/notify/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bilibili/pegasus/data/card/notify/d;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public final synthetic d:I

.field public final synthetic e:Lcom/bilibili/pegasus/holders/notify/g;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/pegasus/data/card/notify/d;Landroidx/recyclerview/widget/RecyclerView$c0;ILcom/bilibili/pegasus/holders/notify/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/notify/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/holders/notify/f;->b:Lcom/bilibili/pegasus/data/card/notify/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/pegasus/holders/notify/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/pegasus/holders/notify/f;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/pegasus/holders/notify/f;->e:Lcom/bilibili/pegasus/holders/notify/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/notify/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/notify/f;->b:Lcom/bilibili/pegasus/data/card/notify/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/pegasus/holders/notify/f;->c:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/pegasus/holders/notify/f;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/pegasus/holders/notify/f;->e:Lcom/bilibili/pegasus/holders/notify/g;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/holders/notify/g;->d1(Landroid/content/Context;Lcom/bilibili/pegasus/data/card/notify/d;Landroidx/recyclerview/widget/RecyclerView$c0;ILcom/bilibili/pegasus/holders/notify/g;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
