.class public final Lcl1/c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl1/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 #2\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010 \u001a\u00020\u000e\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R\u0017\u0010\u001c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u0006R\u0017\u0010\u001f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\n\u001a\u0004\u0008\u001e\u0010\u000c\u00a8\u0006$"
    }
    d2 = {
        "Lcl1/c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "L3",
        "()Landroid/widget/TextView;",
        "name",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "N3",
        "()Landroid/widget/ImageView;",
        "selected",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "M3",
        "()Landroid/view/View;",
        "recommend",
        "d",
        "J3",
        "hasDanmaku",
        "e",
        "K3",
        "highQuality",
        "f",
        "O3",
        "subTitle",
        "g",
        "I3",
        "array",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "h",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcl1/c$a;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcl1/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcl1/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcl1/c;->h:Lcl1/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltv3/e;->n0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcl1/c;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Ltv3/e;->I2:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcl1/c;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Ltv3/e;->C2:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcl1/c;->c:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Ltv3/e;->C:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcl1/c;->d:Landroid/view/View;

    .line 39
    .line 40
    sget v0, Ltv3/e;->H:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcl1/c;->e:Landroid/view/View;

    .line 47
    .line 48
    sget v0, Ltv3/e;->N2:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcl1/c;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Ltv3/e;->a:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object p1, p0, Lcl1/c;->g:Landroid/widget/ImageView;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final I3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl1/c;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl1/c;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl1/c;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl1/c;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl1/c;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl1/c;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl1/c;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
