.class public final synthetic Lcom/bilibili/pegasus/holders/bannerv8/items/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/pegasus/data/card/banner/a;

.field public final synthetic b:Ldh/a;

.field public final synthetic c:Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/pegasus/data/card/banner/a;Ldh/a;Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/g;->a:Lcom/bilibili/pegasus/data/card/banner/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/g;->b:Ldh/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/g;->c:Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/g;->a:Lcom/bilibili/pegasus/data/card/banner/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/g;->b:Ldh/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/pegasus/holders/bannerv8/items/g;->c:Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/pegasus/holders/bannerv8/items/h;->m(Lcom/bilibili/pegasus/data/card/banner/a;Ldh/a;Lcom/bilibili/pegasus/holders/bannerv8/items/h$a;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
