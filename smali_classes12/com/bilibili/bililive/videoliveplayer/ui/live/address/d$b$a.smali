.class Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$b;->I3(Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Province;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Province;

.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$b;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$b;Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Province;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$b$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$b$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Province;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$b$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d;->S0(Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d;)Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$b$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$b;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d;->S0(Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d;)Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$b$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Province;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/d$a;->aq(Lcom/bilibili/bililive/videoliveplayer/ui/live/address/Province;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
