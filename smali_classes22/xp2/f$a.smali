.class public final Lxp2/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001c\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\n\u001a\u0004\u0008\u001e\u0010\u000c\u00a8\u0006#"
    }
    d2 = {
        "Lxp2/f$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "J3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "sdvCover",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "O3",
        "()Landroid/view/View;",
        "viewOverlay",
        "c",
        "N3",
        "viewAdd",
        "d",
        "M3",
        "vSelectedFrame",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "L3",
        "()Landroid/widget/TextView;",
        "tvSelectedNumber",
        "f",
        "K3",
        "tvDuration",
        "g",
        "I3",
        "ivAdd",
        "itemView",
        "<init>",
        "(Lxp2/f;Landroid/view/View;)V",
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

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field final synthetic h:Lxp2/f;


# direct methods
.method public constructor <init>(Lxp2/f;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxp2/f$a;->h:Lxp2/f;

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
    iput-object p1, p0, Lxp2/f$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    iput-object p1, p0, Lxp2/f$a;->b:Landroid/view/View;

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
    iput-object p1, p0, Lxp2/f$a;->c:Landroid/view/View;

    .line 31
    .line 32
    sget p1, Ldo2/f;->Fw:I

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lxp2/f$a;->d:Landroid/view/View;

    .line 39
    .line 40
    sget p1, Ldo2/f;->as:I

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lxp2/f$a;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p1, Ldo2/f;->lp:I

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p1, p0, Lxp2/f$a;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    sget p1, Ldo2/f;->E8:I

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lxp2/f$a;->g:Landroid/view/View;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final I3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp2/f$a;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp2/f$a;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp2/f$a;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp2/f$a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp2/f$a;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp2/f$a;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp2/f$a;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
