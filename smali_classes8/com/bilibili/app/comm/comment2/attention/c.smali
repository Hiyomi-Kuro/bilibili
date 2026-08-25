.class public final Lcom/bilibili/app/comm/comment2/attention/c;
.super Lmt3/b$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/attention/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0007B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/attention/c;",
        "Lmt3/b$a;",
        "",
        "data",
        "Lgf3/s;",
        "On",
        "Lcom/bilibili/app/comm/comment2/attention/d;",
        "a",
        "Lcom/bilibili/app/comm/comment2/attention/d;",
        "adapter",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "b",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "icon",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "text",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "officialVerify",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/app/comm/comment2/attention/d;)V",
        "e",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/app/comm/comment2/attention/c$a;


# instance fields
.field private final a:Lcom/bilibili/app/comm/comment2/attention/d;

.field private final b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/attention/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/attention/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/attention/c;->e:Lcom/bilibili/app/comm/comment2/attention/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/app/comm/comment2/attention/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/attention/c;->a:Lcom/bilibili/app/comm/comment2/attention/d;

    .line 5
    .line 6
    sget p2, Lri/f;->r:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/attention/c;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    sget p2, Lri/f;->t:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/attention/c;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p2, Lri/f;->s:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/attention/c;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/app/comm/comment2/attention/c;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/attention/c;->J3(Lcom/bilibili/app/comm/comment2/attention/c;Ljava/lang/Object;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/app/comm/comment2/attention/c;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/attention/c;->a:Lcom/bilibili/app/comm/comment2/attention/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/app/comm/comment2/attention/d;->e1()Lcom/bilibili/app/comm/comment2/attention/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;

    .line 10
    .line 11
    invoke-interface {p2, p0, p1}, Lcom/bilibili/app/comm/comment2/attention/d$b;->rt(Lcom/bilibili/app/comm/comment2/attention/c;Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;->getFace()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v2, Lod/d;->d0:I

    .line 29
    .line 30
    sget-object v3, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/lib/image2/a0;->C0(ILcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v2, Lod/d;->d0:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v0, v2, v4, v3, v4}, Lcom/bilibili/lib/image2/a0;->y(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/attention/c;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/attention/c;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 59
    .line 60
    new-instance v2, Lzd/c;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1}, Lzd/c;-><init>(Lcom/bilibili/app/comm/comment2/attention/c;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/attention/c;->d:Landroid/widget/ImageView;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;->getOfficialVerifyType()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-eq v0, v1, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/attention/c;->d:Landroid/widget/ImageView;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/attention/c;->d:Landroid/widget/ImageView;

    .line 92
    .line 93
    sget v1, Lrh/c;->u:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/attention/c;->d:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v1, Lrh/c;->v:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
