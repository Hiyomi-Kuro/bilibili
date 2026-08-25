.class Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/RadioButton;

.field public b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, La00/e;->M5:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RadioButton;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/c$a;->a:Landroid/widget/RadioButton;

    .line 13
    .line 14
    sget v0, Lbb0/g;->F:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/c$a;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic I3(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/c$a;)Landroid/widget/RadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/storm/c$a;->a:Landroid/widget/RadioButton;

    .line 2
    .line 3
    return-object p0
.end method
