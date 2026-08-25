.class public final Lcom/bilibili/app/comment3/ui/nextholder/CommentNextMoreReplyHolder;
.super Lcom/bilibili/app/comment3/ui/holder/t;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/utils/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comment3/ui/holder/t<",
        "Lcom/bilibili/app/comment3/data/model/k0;",
        ">;",
        "Lcom/bilibili/app/comment3/utils/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ@\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0016\u0010\u000c\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000b0\t2\u0006\u0010\u000e\u001a\u00020\rH\u0017R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/nextholder/CommentNextMoreReplyHolder;",
        "Lcom/bilibili/app/comment3/ui/holder/t;",
        "Lcom/bilibili/app/comment3/data/model/k0;",
        "Lcom/bilibili/app/comment3/utils/n;",
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
        "Lxi/k;",
        "e",
        "Lxi/k;",
        "binding",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lxi/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lti/v;->s:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/app/comment3/ui/holder/t;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Lxi/k;->bind(Landroid/view/View;)Lxi/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextMoreReplyHolder;->e:Lxi/k;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic O3(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextMoreReplyHolder;Lcom/bilibili/app/comment3/data/model/k0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextMoreReplyHolder;->Q3(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextMoreReplyHolder;Lcom/bilibili/app/comment3/data/model/k0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q3(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextMoreReplyHolder;Lcom/bilibili/app/comment3/data/model/k0;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/t;->J3()Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bilibili/app/comment3/ui/i;->I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->h()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    sget-object p2, Lcom/bilibili/app/comment3/utils/CommentAccounts;->a:Lcom/bilibili/app/comment3/utils/CommentAccounts;

    .line 22
    .line 23
    new-instance v2, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextMoreReplyHolder$bind$1$1$1;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextMoreReplyHolder$bind$1$1$1;-><init>(Lcom/bilibili/app/comment3/ui/i;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0, v2, v1, v0}, Lcom/bilibili/app/comment3/utils/CommentAccounts;->b(Lcom/bilibili/app/comment3/utils/CommentAccounts;Landroid/content/Context;Lsf3/a;ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p2, Lcom/bilibili/app/comment3/action/w$d;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/k0;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Lcom/bilibili/app/comment3/action/w$d;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {p2, p0, p1, v1, v0}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic I3(Lcom/bilibili/app/comment3/data/model/f0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment3/data/model/k0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextMoreReplyHolder;->P3(Lcom/bilibili/app/comment3/data/model/k0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P3(Lcom/bilibili/app/comment3/data/model/k0;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/k0;",
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
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/k0;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "UP\u4e3b\u7b49\u4eba "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/k0;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-lez p4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p3, 0x0

    .line 27
    :goto_1
    if-nez p3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/k0;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 p4, 0x5171

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/k0;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide p4

    .line 49
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p4, "\u6761\u56de\u590d"

    .line 53
    .line 54
    :goto_2
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p4, "\u67e5\u770b "

    .line 68
    .line 69
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/k0;->d()J

    .line 73
    .line 74
    .line 75
    move-result-wide p4

    .line 76
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p4, " \u6761\u56de\u590d"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_3
    iget-object p4, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextMoreReplyHolder;->e:Lxi/k;

    .line 83
    .line 84
    iget-object p4, p4, Lxi/k;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance p5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/nextholder/CommentNextMoreReplyHolder;->e:Lxi/k;

    .line 105
    .line 106
    iget-object p2, p2, Lxi/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    new-instance p3, Lcom/bilibili/app/comment3/ui/nextholder/t;

    .line 109
    .line 110
    invoke-direct {p3, p0, p1}, Lcom/bilibili/app/comment3/ui/nextholder/t;-><init>(Lcom/bilibili/app/comment3/ui/nextholder/CommentNextMoreReplyHolder;Lcom/bilibili/app/comment3/data/model/k0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CommentNextMoreReplyHolder"

    .line 2
    .line 3
    return-object v0
.end method
