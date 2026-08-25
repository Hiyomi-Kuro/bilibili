.class public final Lcom/bilibili/ogv/misc/reserve/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/misc/reserve/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R\"\u0010!\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/reserve/l$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/widget/CheckBox;",
        "a",
        "Landroid/widget/CheckBox;",
        "I3",
        "()Landroid/widget/CheckBox;",
        "setCheckBox",
        "(Landroid/widget/CheckBox;)V",
        "checkBox",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "b",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "J3",
        "()Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "setIvCover",
        "(Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;)V",
        "ivCover",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "L3",
        "()Landroid/widget/TextView;",
        "setTvLabel",
        "(Landroid/widget/TextView;)V",
        "tvLabel",
        "d",
        "K3",
        "setTvDesc",
        "tvDesc",
        "e",
        "M3",
        "setTvState",
        "tvState",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private a:Landroid/widget/CheckBox;

.field private b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ljv1/d;->p:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/CheckBox;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/ogv/misc/reserve/l$a;->a:Landroid/widget/CheckBox;

    .line 13
    .line 14
    sget v0, Ljv1/d;->z:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/ogv/misc/reserve/l$a;->b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 23
    .line 24
    sget v0, Ljv1/d;->k0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/ogv/misc/reserve/l$a;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Ljv1/d;->E:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/ogv/misc/reserve/l$a;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Ljv1/d;->j1:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/ogv/misc/reserve/l$a;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final I3()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/reserve/l$a;->a:Landroid/widget/CheckBox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/reserve/l$a;->b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/reserve/l$a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/reserve/l$a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/reserve/l$a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
