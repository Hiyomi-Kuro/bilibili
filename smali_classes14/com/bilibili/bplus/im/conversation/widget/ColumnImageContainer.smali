.class public final Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;
.super Landroid/widget/RelativeLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u001b\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001d\u0010\u0006\u001a\u00020\u00022\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\tR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000bR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;",
        "Landroid/widget/RelativeLayout;",
        "Lgf3/s;",
        "a",
        "",
        "url",
        "setImage",
        "",
        "urls",
        "([Ljava/lang/String;)V",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "imageOne",
        "b",
        "imageThree0",
        "c",
        "imageThree1",
        "d",
        "imageThree2",
        "Landroid/widget/LinearLayout;",
        "e",
        "Landroid/widget/LinearLayout;",
        "imageThreeContainer",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private e:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;->a()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lbv0/g;->X0:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lbv0/f;->t2:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    sget v0, Lbv0/f;->u2:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    sget v0, Lbv0/f;->v2:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    sget v0, Lbv0/f;->w2:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 53
    .line 54
    sget v0, Lbv0/f;->x2:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;->e:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final setImage(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    :cond_2
    return-void
.end method

.method public final setImage([Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;->e:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    if-eqz p1, :cond_2

    .line 8
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    array-length v3, p1

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-gt v5, v3, :cond_6

    if-ge v3, v4, :cond_6

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    if-nez v0, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    if-eqz v0, :cond_e

    .line 14
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v1

    .line 15
    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    goto/16 :goto_8

    .line 17
    :cond_6
    array-length v3, p1

    if-lt v3, v4, :cond_b

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    goto :goto_4

    .line 18
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    if-nez v0, :cond_8

    goto :goto_5

    .line 19
    :cond_8
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    if-eqz v0, :cond_9

    .line 20
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v1

    .line 21
    aget-object v2, p1, v2

    invoke-static {v2}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    :cond_9
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    if-eqz v0, :cond_a

    .line 23
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v1

    .line 24
    aget-object v2, p1, v5

    invoke-static {v2}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    :cond_a
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    if-eqz v0, :cond_e

    .line 26
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v1

    const/4 v2, 0x2

    .line 27
    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    goto :goto_8

    :cond_b
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;->e:Landroid/widget/LinearLayout;

    if-nez p1, :cond_c

    goto :goto_6

    .line 29
    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    if-nez p1, :cond_d

    goto :goto_7

    .line 30
    :cond_d
    invoke-virtual {p1, v2}, Lvd1/i;->setVisibility(I)V

    :goto_7
    iget-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/ColumnImageContainer;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    if-eqz p1, :cond_e

    .line 31
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    :cond_e
    :goto_8
    return-void
.end method
