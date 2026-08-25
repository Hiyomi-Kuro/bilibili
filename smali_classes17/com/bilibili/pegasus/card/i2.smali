.class public final synthetic Lcom/bilibili/pegasus/card/i2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/card/i2;->a:Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/i2;->a:Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;->m4(Lcom/bilibili/pegasus/card/LargeCoverV9Card$LargeCoverV9Holder;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
