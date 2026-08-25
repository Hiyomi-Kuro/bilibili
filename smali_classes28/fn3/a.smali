.class public final Lfn3/a;
.super Ltv/danmaku/bili/widget/b;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/b<",
        "Lfn3/a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0016R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lfn3/a;",
        "Ltv/danmaku/bili/widget/b;",
        "Landroid/view/View$OnClickListener;",
        "Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;",
        "garbDetail",
        "",
        "w",
        "Lgf3/s;",
        "z",
        "A",
        "x",
        "Landroid/view/View;",
        "o",
        "r",
        "view",
        "p",
        "v",
        "onClick",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "y",
        "()Landroid/app/Activity;",
        "context",
        "Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "q",
        "Lcom/bilibili/magicasakura/widgets/m;",
        "mProgressDialog",
        "<init>",
        "(Landroid/app/Activity;Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;)V",
        "theme_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final o:Landroid/app/Activity;

.field private final p:Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;

.field private q:Lcom/bilibili/magicasakura/widgets/m;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn3/a;->o:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lfn3/a;->p:Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;

    .line 7
    .line 8
    const p1, 0x3f59999a    # 0.85f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/b;->t(F)Ltv/danmaku/bili/widget/b;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfn3/a;->q:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfn3/a;->o:Landroid/app/Activity;

    .line 6
    .line 7
    sget v1, Lkl/e;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-static {v0, v4, v1, v2, v3}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lfn3/a;->q:Lcom/bilibili/magicasakura/widgets/m;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lfn3/a;->q:Lcom/bilibili/magicasakura/widgets/m;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static final synthetic u(Lfn3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfn3/a;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lfn3/a;)Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn3/a;->p:Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method private final w(Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->getConf()Ltv/danmaku/bili/ui/garb/model/GarbData$OpConf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/model/GarbData$OpConf;->getEnd()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long p1, v1, v3

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v0, "yyyy-MM-dd"

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/Date;

    .line 32
    .line 33
    const/16 v3, 0x3e8

    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    mul-long v1, v1, v3

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    return-object v0
.end method

.method private final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfn3/a;->q:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfn3/a;->A()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltv/danmaku/bili/ui/garb/core/g;->a:Ltv/danmaku/bili/ui/garb/core/g;

    .line 5
    .line 6
    iget-object v1, p0, Lfn3/a;->p:Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;

    .line 7
    .line 8
    new-instance v2, Lfn3/a$a;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lfn3/a$a;-><init>(Lfn3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/garb/core/g;->w(Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;Ltv/danmaku/bili/ui/garb/core/g$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lfn3/a;->o:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lkl/d;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lkl/c;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Lkl/c;->b:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget v0, Lkl/c;->a:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lfn3/a;->z()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/b;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget v0, Lkl/c;->h:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v1, Lkl/c;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    sget v2, Lkl/c;->a:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget v3, Lkl/c;->b:I

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    sget v3, Lkl/c;->c:I

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lfn3/a;->o:Landroid/app/Activity;

    .line 57
    .line 58
    sget v3, Lkl/e;->e:I

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v5, p0, Lfn3/a;->p:Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;

    .line 64
    .line 65
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x0

    .line 70
    aput-object v5, v4, v6

    .line 71
    .line 72
    iget-object v5, p0, Lfn3/a;->p:Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;

    .line 73
    .line 74
    invoke-direct {p0, v5}, Lfn3/a;->w(Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x1

    .line 79
    aput-object v5, v4, v6

    .line 80
    .line 81
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lfn3/a;->o:Landroid/app/Activity;

    .line 89
    .line 90
    sget v1, Lkl/e;->d:I

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    sget p1, Lkl/b;->a:I

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Ltv/danmaku/bili/ui/garb/core/g;->a:Ltv/danmaku/bili/ui/garb/core/g;

    .line 105
    .line 106
    iget-object v0, p0, Lfn3/a;->o:Landroid/app/Activity;

    .line 107
    .line 108
    iget-object v1, p0, Lfn3/a;->p:Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;

    .line 109
    .line 110
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;->getId()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {p1, v0, v1, v2}, Ltv/danmaku/bili/ui/garb/core/g;->W(Landroid/content/Context;J)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn3/a;->o:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method
