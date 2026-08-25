.class public final Lcom/bilibili/biligame/widget/dropdownmenu/b;
.super Lcom/bilibili/biligame/widget/dropdownmenu/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/dropdownmenu/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/dropdownmenu/a<",
        "Lcom/bilibili/biligame/widget/dropdownmenu/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0016J \u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016R \u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/dropdownmenu/b;",
        "Lcom/bilibili/biligame/widget/dropdownmenu/a;",
        "Lcom/bilibili/biligame/widget/dropdownmenu/f;",
        "",
        "dataList",
        "Lgf3/s;",
        "X0",
        "Lot3/a;",
        "holder",
        "",
        "position",
        "Landroid/view/View;",
        "itemView",
        "S0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "T0",
        "getItemCount",
        "b",
        "Ljava/util/List;",
        "mSubMenuList",
        "<init>",
        "()V",
        "a",
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
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/widget/dropdownmenu/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/dropdownmenu/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/bilibili/biligame/widget/dropdownmenu/b$a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/bilibili/biligame/widget/dropdownmenu/b;->b:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/bilibili/biligame/widget/dropdownmenu/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    check-cast p1, Lcom/bilibili/biligame/widget/dropdownmenu/b$a;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/widget/dropdownmenu/b$a;->J3(Lcom/bilibili/biligame/widget/dropdownmenu/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_2
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/biligame/widget/dropdownmenu/b$a;->c:Lcom/bilibili/biligame/widget/dropdownmenu/b$a$a;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p0}, Lcom/bilibili/biligame/widget/dropdownmenu/b$a$a;->a(Landroid/view/ViewGroup;Lcom/bilibili/biligame/widget/dropdownmenu/b;)Lcom/bilibili/biligame/widget/dropdownmenu/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public X0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/widget/dropdownmenu/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dropdownmenu/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dropdownmenu/b;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method
