.class Lcom/bilibili/bililive/videoliveplayer/ui/live/address/c$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/address/c$b;->I3(Lcom/bilibili/bililive/videoliveplayer/ui/live/address/City;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/City;

.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/c$b;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/address/c$b;Lcom/bilibili/bililive/videoliveplayer/ui/live/address/City;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/c$b$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/c$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/c$b$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/City;

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
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/c$b$a;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/c$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/c$b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/c;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/c;->S0(Lcom/bilibili/bililive/videoliveplayer/ui/live/address/c;)Lcom/bilibili/bililive/videoliveplayer/ui/live/address/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/c$b$a;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/address/City;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/address/c$a;->qt(Lcom/bilibili/bililive/videoliveplayer/ui/live/address/City;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
