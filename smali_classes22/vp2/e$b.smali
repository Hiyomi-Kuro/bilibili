.class public final Lvp2/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010)\u001a\u00020\u0008\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001f\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0015R\u0017\u0010\"\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\n\u001a\u0004\u0008!\u0010\u000cR\u0017\u0010%\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\n\u001a\u0004\u0008$\u0010\u000cR\u0017\u0010(\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\n\u001a\u0004\u0008\'\u0010\u000c\u00a8\u0006,"
    }
    d2 = {
        "Lvp2/e$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "L3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "sdvCover",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "Q3",
        "()Landroid/view/View;",
        "viewOverlay",
        "c",
        "P3",
        "viewAdd",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "N3",
        "()Landroid/widget/TextView;",
        "tvSelectedNumber",
        "Landroidx/cardview/widget/CardView;",
        "e",
        "Landroidx/cardview/widget/CardView;",
        "I3",
        "()Landroidx/cardview/widget/CardView;",
        "cvDurationParent",
        "f",
        "M3",
        "tvDuration",
        "g",
        "K3",
        "ivAdd",
        "h",
        "J3",
        "flSingleContainer",
        "i",
        "O3",
        "tvSingle",
        "itemView",
        "<init>",
        "(Lvp2/e;Landroid/view/View;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroidx/cardview/widget/CardView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field final synthetic j:Lvp2/e;


# direct methods
.method public constructor <init>(Lvp2/e;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvp2/e$b;->j:Lvp2/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Ldo2/f;->Ji:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lvp2/e$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    sget p1, Ldo2/f;->Tw:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lvp2/e$b;->b:Landroid/view/View;

    .line 23
    .line 24
    sget p1, Ldo2/f;->Sw:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lvp2/e$b;->c:Landroid/view/View;

    .line 31
    .line 32
    sget p1, Ldo2/f;->as:I

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lvp2/e$b;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    sget p1, Ldo2/f;->q3:I

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 49
    .line 50
    iput-object p1, p0, Lvp2/e$b;->e:Landroidx/cardview/widget/CardView;

    .line 51
    .line 52
    sget p1, Ldo2/f;->lp:I

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p1, p0, Lvp2/e$b;->f:Landroid/widget/TextView;

    .line 61
    .line 62
    sget p1, Ldo2/f;->E8:I

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lvp2/e$b;->g:Landroid/view/View;

    .line 69
    .line 70
    sget p1, Ldo2/f;->x5:I

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lvp2/e$b;->h:Landroid/view/View;

    .line 77
    .line 78
    sget p1, Ldo2/f;->ds:I

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lvp2/e$b;->i:Landroid/view/View;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final I3()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp2/e$b;->e:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp2/e$b;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp2/e$b;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp2/e$b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp2/e$b;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp2/e$b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp2/e$b;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp2/e$b;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvp2/e$b;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
