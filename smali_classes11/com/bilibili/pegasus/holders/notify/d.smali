.class public final synthetic Lcom/bilibili/pegasus/holders/notify/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbh/b;


# instance fields
.field public final synthetic a:Lcom/bilibili/pegasus/holders/notify/g;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bilibili/pegasus/data/card/notify/d;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/pegasus/holders/notify/g;ILcom/bilibili/pegasus/data/card/notify/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/holders/notify/d;->a:Lcom/bilibili/pegasus/holders/notify/g;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/pegasus/holders/notify/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/pegasus/holders/notify/d;->c:Lcom/bilibili/pegasus/data/card/notify/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/holders/notify/d;->a:Lcom/bilibili/pegasus/holders/notify/g;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/pegasus/holders/notify/d;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/pegasus/holders/notify/d;->c:Lcom/bilibili/pegasus/data/card/notify/d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/pegasus/holders/notify/g;->e1(Lcom/bilibili/pegasus/holders/notify/g;ILcom/bilibili/pegasus/data/card/notify/d;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
