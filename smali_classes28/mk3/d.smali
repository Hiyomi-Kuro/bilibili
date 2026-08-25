.class public final Lmk3/d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001b\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lmk3/d;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "I3",
        "()Landroid/view/View;",
        "container",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "b",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "L3",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "setTvItemTitle",
        "(Lcom/bilibili/magicasakura/widgets/TintTextView;)V",
        "tvItemTitle",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "c",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "J3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "setIvSelect",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;)V",
        "ivSelect",
        "d",
        "K3",
        "setTag",
        "tag",
        "",
        "isLarge",
        "<init>",
        "(Landroid/view/View;Z)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private d:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk3/d;->a:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Ltv/danmaku/bili/h0;->gb:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    iput-object v0, p0, Lmk3/d;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    sget v0, Ltv/danmaku/bili/h0;->S4:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lmk3/d;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    sget v0, Ltv/danmaku/bili/h0;->v9:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lmk3/d;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    iget-object p1, p0, Lmk3/d;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const/high16 v0, 0x41800000    # 16.0f

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/high16 v0, 0x41600000    # 14.0f

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-eqz p2, :cond_2

    .line 52
    .line 53
    const/16 p1, 0x1a

    .line 54
    .line 55
    :goto_2
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/16 p1, 0x14

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    iget-object p2, p0, Lmk3/d;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_3
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :goto_5
    return-void
.end method


# virtual methods
.method public final I3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk3/d;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk3/d;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk3/d;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmk3/d;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object v0
.end method
