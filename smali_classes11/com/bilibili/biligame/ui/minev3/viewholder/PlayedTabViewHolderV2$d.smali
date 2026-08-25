.class public final Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$d;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->Q4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$d",
        "Landroidx/recyclerview/widget/GridLayoutManager$c;",
        "",
        "position",
        "getSpanSize",
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
.field final synthetic a:Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$d;->a:Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2$d;->a:Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;->C4(Lcom/bilibili/biligame/ui/minev3/viewholder/PlayedTabViewHolderV2;)Lev/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/viewholder/g;->X0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    :cond_0
    return v0
.end method
