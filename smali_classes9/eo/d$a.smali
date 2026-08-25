.class public final Leo/d$a;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0019\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Leo/d$a;",
        "Lot3/a;",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;",
        "module",
        "",
        "selectedSectionId",
        "Lgf3/s;",
        "J3",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "getTvTitle",
        "()Landroid/widget/TextView;",
        "tvTitle",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "baseAdapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "(Landroid/view/ViewGroup;Lnt3/a;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    sget p2, Lcom/bilibili/bangumi/l;->b4:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Leo/d$a;->b:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lnt3/a;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/bilibili/bangumi/m;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Leo/d$a;-><init>(Landroid/view/View;Lnt3/a;)V

    return-void
.end method


# virtual methods
.method public final J3(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;J)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Leo/d$a;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformPrevueSection;->a:J

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    cmp-long v2, v0, p2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Leo/d$a;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    const/high16 p3, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Leo/d$a;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 46
    .line 47
    invoke-static {p3, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Leo/d$a;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-static {p3}, Lbu1/c;->b(I)Lbu1/b;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Lbu1/b;->g()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    div-int/lit8 p3, p3, 0x2

    .line 66
    .line 67
    invoke-virtual {p2, p1, p1, p1, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p2, p0, Leo/d$a;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    const/high16 p3, 0x41600000    # 14.0f

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Leo/d$a;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga7_u:I

    .line 85
    .line 86
    invoke-static {p3, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Leo/d$a;->b:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method
