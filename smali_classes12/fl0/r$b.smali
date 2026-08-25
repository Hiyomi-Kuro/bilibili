.class Lfl0/r$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl0/r;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmItem;

.field final synthetic c:Lfl0/r;


# direct methods
.method constructor <init>(Lfl0/r;ILcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfl0/r$b;->c:Lfl0/r;

    .line 2
    .line 3
    iput p2, p0, Lfl0/r$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lfl0/r$b;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmItem;

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
    iget-object p1, p0, Lfl0/r$b;->c:Lfl0/r;

    .line 2
    .line 3
    invoke-static {p1}, Lfl0/r;->T0(Lfl0/r;)Lfl0/r$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lfl0/r$b;->c:Lfl0/r;

    .line 10
    .line 11
    invoke-static {p1}, Lfl0/r;->T0(Lfl0/r;)Lfl0/r$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lfl0/r$b;->a:I

    .line 16
    .line 17
    iget-object v1, p0, Lfl0/r$b;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmItem;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lfl0/r$c;->nd(ILcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRhythmItem;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
