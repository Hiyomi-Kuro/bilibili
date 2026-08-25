.class Lup0/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup0/f;->e(Landroid/view/ViewGroup;Ljava/util/List;)Ltq0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltq0/o;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lup0/f;


# direct methods
.method constructor <init>(Lup0/f;Ltq0/o;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lup0/f$a;->c:Lup0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lup0/f$a;->a:Ltq0/o;

    .line 4
    .line 5
    iput-object p3, p0, Lup0/f$a;->b:Ljava/util/List;

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
    iget-object p1, p0, Lup0/f$a;->c:Lup0/f;

    .line 2
    .line 3
    invoke-static {p1}, Lup0/f;->n(Lup0/f;)Lup0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lup0/f$a;->c:Lup0/f;

    .line 10
    .line 11
    iget-object v0, p0, Lup0/f$a;->a:Ltq0/o;

    .line 12
    .line 13
    iget-object v1, p0, Lup0/f$a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lup0/f;->o(Lup0/f;Ltq0/o;Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lup0/f$a;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lup0/f$a;->c:Lup0/f;

    .line 36
    .line 37
    invoke-static {v0}, Lup0/f;->n(Lup0/f;)Lup0/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lup0/i;->Tl(Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
