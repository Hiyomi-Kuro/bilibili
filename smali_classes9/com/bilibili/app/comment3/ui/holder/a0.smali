.class public final Lcom/bilibili/app/comment3/ui/holder/a0;
.super Lcom/bilibili/app/comment3/ui/holder/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/ui/holder/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comment3/ui/holder/t<",
        "Lcom/bilibili/app/comment3/data/model/y0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J@\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u000b\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\t0\u0008j\u0002`\n0\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/holder/a0;",
        "Lcom/bilibili/app/comment3/ui/holder/t;",
        "Lcom/bilibili/app/comment3/data/model/y0;",
        "data",
        "Lcom/bilibili/app/comment3/ui/view/s;",
        "env",
        "Lcom/bilibili/app/comment3/ui/i;",
        "context",
        "",
        "Lcom/bilibili/app/comment3/data/model/v;",
        "Lcom/bilibili/app/comment3/data/model/DiffBundle;",
        "payloads",
        "",
        "position",
        "Lgf3/s;",
        "P3",
        "Lxi/p;",
        "e",
        "Lxi/p;",
        "binding",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "f",
        "a",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/app/comment3/ui/holder/a0$a;

.field public static final g:I


# instance fields
.field private final e:Lxi/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/ui/holder/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comment3/ui/holder/a0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comment3/ui/holder/a0;->f:Lcom/bilibili/app/comment3/ui/holder/a0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/comment3/ui/holder/a0;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lti/v;->x:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/comment3/ui/holder/t;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Lxi/p;->bind(Landroid/view/View;)Lxi/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/a0;->e:Lxi/p;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic O3(Lcom/bilibili/app/comment3/ui/holder/a0;Lcom/bilibili/app/comment3/ui/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/holder/a0;->Q3(Lcom/bilibili/app/comment3/ui/holder/a0;Lcom/bilibili/app/comment3/ui/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q3(Lcom/bilibili/app/comment3/ui/holder/a0;Lcom/bilibili/app/comment3/ui/i;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->M3()Lcom/bilibili/app/comment3/data/model/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/bilibili/app/comment3/data/model/y0;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/y0;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_5

    .line 14
    .line 15
    :cond_0
    const-string p2, "https://www.bilibili.com/h5/comment-select"

    .line 16
    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1}, Lcom/bilibili/app/comment3/ui/i;->getSubjectId()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "0"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/SubjectId;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :cond_2
    const-string v2, "oid"

    .line 49
    .line 50
    invoke-virtual {p2, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1}, Lcom/bilibili/app/comment3/ui/i;->getSubjectId()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/SubjectId;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v1, p1

    .line 76
    :cond_4
    :goto_0
    const-string p1, "type"

    .line 77
    .line 78
    invoke-virtual {p2, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "navhide"

    .line 83
    .line 84
    const-string v0, "1"

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :cond_5
    new-instance p1, Lcom/bilibili/app/comment3/action/w$d;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lcom/bilibili/app/comment3/action/w$d;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->K3()Lti/b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 p2, 0x2

    .line 108
    const/4 v0, 0x0

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {p1, p0, v1, p2, v0}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/model/y0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/app/comment3/ui/holder/a0;->P3(Lcom/bilibili/app/comment3/data/model/y0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P3(Lcom/bilibili/app/comment3/data/model/y0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/y0;",
            "Lcom/bilibili/app/comment3/ui/view/s;",
            "Lcom/bilibili/app/comment3/ui/i;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comment3/data/model/v;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/bilibili/app/comment3/ui/holder/t;->I3(Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/y0;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide p4

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p2, p4, v0

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget p4, Lti/w;->O:I

    .line 21
    .line 22
    const/4 p5, 0x1

    .line 23
    new-array p5, p5, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/y0;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-string v4, "0"

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, p5, v3

    .line 37
    .line 38
    invoke-virtual {p2, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget p4, Lti/w;->l0:I

    .line 50
    .line 51
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/y0;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide p4

    .line 59
    cmp-long p1, p4, v0

    .line 60
    .line 61
    if-lez p1, :cond_1

    .line 62
    .line 63
    sget p1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget p1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 67
    .line 68
    :goto_1
    iget-object p4, p0, Lcom/bilibili/app/comment3/ui/holder/a0;->e:Lxi/p;

    .line 69
    .line 70
    iget-object p4, p4, Lxi/p;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 71
    .line 72
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/a0;->e:Lxi/p;

    .line 76
    .line 77
    iget-object p2, p2, Lxi/p;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 78
    .line 79
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-static {p4, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-virtual {p2, p4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/a0;->e:Lxi/p;

    .line 93
    .line 94
    iget-object p2, p2, Lxi/p;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 100
    .line 101
    new-instance p2, Lcom/bilibili/app/comment3/ui/holder/z;

    .line 102
    .line 103
    invoke-direct {p2, p0, p3}, Lcom/bilibili/app/comment3/ui/holder/z;-><init>(Lcom/bilibili/app/comment3/ui/holder/a0;Lcom/bilibili/app/comment3/ui/i;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
