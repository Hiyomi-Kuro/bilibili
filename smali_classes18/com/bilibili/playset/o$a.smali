.class Lcom/bilibili/playset/o$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playset/o;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/o$a;->a:Lcom/bilibili/playset/o;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/playset/o$a;->a:Lcom/bilibili/playset/o;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playset/o;->J3(Lcom/bilibili/playset/o;)Lcom/bilibili/playset/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/playset/o$a;->a:Lcom/bilibili/playset/o;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/playset/o;->I3(Lcom/bilibili/playset/o;)Lp52/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/playset/o$a;->a:Lcom/bilibili/playset/o;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/bilibili/playset/j;->O(Lp52/a;Lcom/bilibili/playset/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
