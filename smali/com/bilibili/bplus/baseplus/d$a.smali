.class Lcom/bilibili/bplus/baseplus/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/baseplus/d;->R6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/baseplus/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/baseplus/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/d$a;->a:Lcom/bilibili/bplus/baseplus/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/d$a;->a:Lcom/bilibili/bplus/baseplus/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/d;->w6()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/baseplus/d$a;->a:Lcom/bilibili/bplus/baseplus/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
