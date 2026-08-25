.class public final Lcom/bilibili/ogv/misc/roledetail/j$d;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/misc/roledetail/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\t\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000eR\"\u0010\u0018\u001a\u00020\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0010R\"\u0010 \u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/roledetail/j$d;",
        "Lot3/a;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "b",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "K3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "setCover$ogv_misc_apinkRelease",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;)V",
        "cover",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "N3",
        "()Landroid/widget/TextView;",
        "setTitle$ogv_misc_apinkRelease",
        "(Landroid/widget/TextView;)V",
        "title",
        "d",
        "M3",
        "subtitle",
        "e",
        "L3",
        "setInfo$ogv_misc_apinkRelease",
        "info",
        "Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;",
        "f",
        "Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;",
        "J3",
        "()Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;",
        "setBadge$ogv_misc_apinkRelease",
        "(Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;)V",
        "badge",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ljv1/d;->z:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/ogv/misc/roledetail/j$d;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget p2, Ljv1/d;->r1:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/ogv/misc/roledetail/j$d;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p2, Ljv1/d;->k1:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/ogv/misc/roledetail/j$d;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    sget p2, Ljv1/d;->W:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/bilibili/ogv/misc/roledetail/j$d;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Ljv1/d;->i:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/ogv/misc/roledetail/j$d;->f:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final J3()Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/j$d;->f:Lcom/bilibili/ogvcommon/bangumibadge/BadgeTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/j$d;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/j$d;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/j$d;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/j$d;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
