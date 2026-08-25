.class public Lcom/bilibili/biligame/ui/gift/v3/mine/f;
.super Lcom/bilibili/biligame/widget/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/f<",
        "Lcom/bilibili/biligame/api/BiligameGiftDetail;",
        "Lcom/bilibili/biligame/ui/gift/v3/mine/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/f;->o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic G1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/widget/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/gift/v3/mine/f;->O1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/gift/v3/mine/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O1(Landroid/view/ViewGroup;I)Lcom/bilibili/biligame/ui/gift/v3/mine/a;
    .locals 0

    .line 1
    iget p2, p0, Lcom/bilibili/biligame/ui/gift/v3/mine/f;->o:I

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, Lcom/bilibili/biligame/ui/gift/v3/mine/a;->c4(Landroid/view/ViewGroup;Lnt3/a;I)Lcom/bilibili/biligame/ui/gift/v3/mine/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
