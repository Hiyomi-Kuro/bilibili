.class public final Lcom/bilibili/biligame/ui/featured/BookGameFragment$a;
.super Lcom/bilibili/biligame/widget/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/featured/BookGameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/f<",
        "Lcom/bilibili/biligame/api/BiligameBook;",
        "Lcom/bilibili/biligame/ui/featured/BookGameFragment$BookGameViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\t\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/featured/BookGameFragment$a;",
        "Lcom/bilibili/biligame/widget/f;",
        "Lcom/bilibili/biligame/api/BiligameBook;",
        "Lcom/bilibili/biligame/ui/featured/BookGameFragment$BookGameViewHolder;",
        "Lcom/bilibili/biligame/ui/featured/BookGameFragment;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "O1",
        "Lot3/a;",
        "holder",
        "",
        "k1",
        "<init>",
        "(Lcom/bilibili/biligame/ui/featured/BookGameFragment;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic o:Lcom/bilibili/biligame/ui/featured/BookGameFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/featured/BookGameFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$a;->o:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic G1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/widget/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/featured/BookGameFragment$a;->O1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/featured/BookGameFragment$BookGameViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/featured/BookGameFragment$BookGameViewHolder;
    .locals 4

    .line 1
    new-instance p2, Lcom/bilibili/biligame/ui/featured/BookGameFragment$BookGameViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$a;->o:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/bilibili/biligame/q;->L:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, v0, p1, p0}, Lcom/bilibili/biligame/ui/featured/BookGameFragment$BookGameViewHolder;-><init>(Lcom/bilibili/biligame/ui/featured/BookGameFragment;Landroid/view/View;Lnt3/a;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public k1(Lot3/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
