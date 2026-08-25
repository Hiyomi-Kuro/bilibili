.class Lfl0/o$a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl0/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfl0/o$a;


# direct methods
.method constructor <init>(Lfl0/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl0/o$a$b;->a:Lfl0/o$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl0/o$a$b;->a:Lfl0/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfl0/o$a$b;->a:Lfl0/o$a;

    .line 8
    .line 9
    iget-object v1, v1, Lfl0/o$a;->l:Lfl0/o;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lfl0/o;->U0(Lfl0/o;I)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->setPushSwitchState(Z)V

    .line 18
    .line 19
    .line 20
    sget p2, La00/e;->S3:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget p2, La00/e;->S3:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lfl0/o$a$b;->a:Lfl0/o$a;

    .line 36
    .line 37
    iget-object p1, p1, Lfl0/o$a;->l:Lfl0/o;

    .line 38
    .line 39
    invoke-static {p1}, Lfl0/o;->V0(Lfl0/o;)Lfl0/o$e;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
