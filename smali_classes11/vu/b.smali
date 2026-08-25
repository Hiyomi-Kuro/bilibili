.class public Lvu/b;
.super Lcom/bilibili/biligame/widget/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/f<",
        "Lcom/bilibili/biligame/api/BiligameGiftDetail;",
        "Lxu/a;",
        ">;"
    }
.end annotation


# instance fields
.field private o:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvu/b;->o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic G1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/widget/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvu/b;->O1(Landroid/view/ViewGroup;I)Lxu/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O1(Landroid/view/ViewGroup;I)Lxu/a;
    .locals 1

    .line 1
    sget-object p2, Lxu/a;->u:Lxu/a$a;

    .line 2
    .line 3
    iget v0, p0, Lvu/b;->o:I

    .line 4
    .line 5
    invoke-virtual {p2, p1, p0, v0}, Lxu/a$a;->a(Landroid/view/ViewGroup;Lnt3/a;I)Lxu/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    return-object v0
.end method

.method public k1(Lot3/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
