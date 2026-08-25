.class public final Ljq3/z$d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000e\u001a\n \u0003*\u0004\u0018\u00010\t0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0014\u001a\n \u0003*\u0004\u0018\u00010\u000f0\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001a\u001a\n \u0003*\u0004\u0018\u00010\u00150\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljq3/z$d;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "I3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mDetailCover",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "K3",
        "()Landroid/view/View;",
        "mDetailShade",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "J3",
        "()Landroid/widget/ImageView;",
        "mDetailPlay",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "L3",
        "()Landroid/widget/TextView;",
        "mDetailTitle",
        "view",
        "<init>",
        "(Ljq3/z;Landroid/view/View;)V",
        "ugcvideo_apinkRelease"
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

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field final synthetic e:Ljq3/z;


# direct methods
.method public constructor <init>(Ljq3/z;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljq3/z$d;->e:Ljq3/z;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lhn2/c;->A2:I

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
    iput-object p1, p0, Ljq3/z$d;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    sget p1, Lhn2/c;->C2:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ljq3/z$d;->b:Landroid/view/View;

    .line 23
    .line 24
    sget p1, Lhn2/c;->B2:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Ljq3/z$d;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget p1, Lhn2/c;->D2:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Ljq3/z$d;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final I3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq3/z$d;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq3/z$d;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq3/z$d;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq3/z$d;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
