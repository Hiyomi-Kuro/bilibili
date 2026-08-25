.class Lfl0/p$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl0/p$a;->I3(ILcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;

.field final synthetic c:Lfl0/p$a;


# direct methods
.method constructor <init>(Lfl0/p$a;ILcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfl0/p$a$a;->c:Lfl0/p$a;

    .line 2
    .line 3
    iput p2, p0, Lfl0/p$a$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lfl0/p$a$a;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfl0/p$a$a;->c:Lfl0/p$a;

    .line 2
    .line 3
    iget-object p1, p1, Lfl0/p$a;->f:Lfl0/p;

    .line 4
    .line 5
    iget-object p1, p1, Lfl0/p;->b:Lfl0/p$b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lfl0/p$a$a;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lfl0/p$a$a;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lfl0/p$b;->yr(ILcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
