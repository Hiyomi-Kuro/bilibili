.class public final Lcom/bilibili/app/history/ui/card/c;
.super Lcom/bilibili/app/history/ui/card/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/history/ui/card/a<",
        "Lcom/bilibili/app/history/model/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/history/ui/card/c;",
        "Lcom/bilibili/app/history/ui/card/a;",
        "Lcom/bilibili/app/history/model/d;",
        "",
        "obj",
        "Lgf3/s;",
        "On",
        "h4",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "s",
        "Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "cover1",
        "t",
        "cover2",
        "u",
        "cover3",
        "",
        "v",
        "[Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;",
        "mCovers",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "w",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "tvBadge",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final s:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private final t:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private final u:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private final v:[Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private final w:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/history/ui/card/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/app/history/p;->k:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/history/ui/card/c;->s:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 13
    .line 14
    sget v1, Lcom/bilibili/app/history/p;->l:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/bilibili/app/history/ui/card/c;->t:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 23
    .line 24
    sget v2, Lcom/bilibili/app/history/p;->m:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/bilibili/app/history/ui/card/c;->u:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    iput-object v3, p0, Lcom/bilibili/app/history/ui/card/c;->v:[Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 47
    .line 48
    sget v0, Lcom/bilibili/app/history/p;->i0:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/app/history/ui/card/c;->w:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/history/ui/card/a;->On(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/history/ui/card/c;->h4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h4()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/bilibili/app/history/ui/card/a;->h4()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/history/ui/card/a;->I3()Lcom/bilibili/app/history/model/SectionItem;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bilibili/app/history/model/d;

    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    iget-object v2, v0, Lcom/bilibili/app/history/ui/card/c;->v:[Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    iget-object v5, v0, Lcom/bilibili/app/history/ui/card/c;->v:[Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 22
    .line 23
    invoke-static {v5, v4}, Lkotlin/collections/j;->B0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/app/history/model/d;->R()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-static {v5, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    move-object v7, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x3fe

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    invoke-static/range {v6 .. v18}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->E(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;Lcom/bilibili/lib/image2/bean/b0;IIZZLcom/bilibili/lib/image2/bean/h0;Lcom/bilibili/lib/image2/bean/k;ZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, v0, Lcom/bilibili/app/history/ui/card/c;->w:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/app/history/model/d;->Q()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    iget-object v2, v0, Lcom/bilibili/app/history/ui/card/c;->w:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v1}, Lcom/bilibili/app/history/model/d;->Q()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    :cond_5
    const/16 v3, 0x8

    .line 98
    .line 99
    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_4
    return-void
.end method
