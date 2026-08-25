.class public Lcom/bilibili/pegasus/card/e;
.super Lcom/bilibili/pegasus/card/base/BasePegasusHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010(\u001a\u00020\u000e\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u0016\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000cR\u0016\u0010\u0017\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000cR$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010#\u001a\u0004\u0018\u00010\u00188\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR$\u0010\'\u001a\u0004\u0018\u00010\u00188\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010\u001c\"\u0004\u0008&\u0010\u001e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/e;",
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder;",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "Lgf3/s;",
        "Q3",
        "e4",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "i",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCover",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "mFeedbackContent",
        "Landroid/view/View;",
        "k",
        "Landroid/view/View;",
        "mUndoBtn",
        "l",
        "mCloseBtn",
        "m",
        "mHint",
        "n",
        "mTip",
        "",
        "o",
        "Ljava/lang/String;",
        "getMTipString",
        "()Ljava/lang/String;",
        "i4",
        "(Ljava/lang/String;)V",
        "mTipString",
        "p",
        "getMHintString",
        "h4",
        "mHintString",
        "q",
        "getMFeedbackContentString",
        "f4",
        "mFeedbackContentString",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->p1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/card/e;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Ltk/e;->b2:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/pegasus/card/e;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Ltk/e;->Y8:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/pegasus/card/e;->k:Landroid/view/View;

    .line 31
    .line 32
    sget v1, Ltk/e;->K0:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/bilibili/pegasus/card/e;->l:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v2, Ltk/e;->o6:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/bilibili/pegasus/card/e;->m:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v2, Ltk/e;->a8:I

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/bilibili/pegasus/card/e;->n:Landroid/widget/TextView;

    .line 61
    .line 62
    new-instance p1, Lcom/bilibili/pegasus/card/c;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/card/c;-><init>(Lcom/bilibili/pegasus/card/e;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    new-instance p1, Lcom/bilibili/pegasus/card/d;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/bilibili/pegasus/card/d;-><init>(Lcom/bilibili/pegasus/card/e;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public static synthetic a4(Lcom/bilibili/pegasus/card/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/e;->c4(Lcom/bilibili/pegasus/card/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/pegasus/card/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/e;->d4(Lcom/bilibili/pegasus/card/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c4(Lcom/bilibili/pegasus/card/e;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->o0(Landroid/view/View;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/content/Context;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final d4(Lcom/bilibili/pegasus/card/e;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->o0(Landroid/view/View;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Landroid/content/Context;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method protected Q3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/e;->e4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/pegasus/card/e;->n:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/bilibili/pegasus/card/e;->o:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v2, v1

    .line 17
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/e;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/bilibili/pegasus/card/e;->q:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object v2, v1

    .line 31
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_3
    iget-object v0, p0, Lcom/bilibili/pegasus/card/e;->m:Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/bilibili/pegasus/card/e;->p:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_4
    iget-object v0, p0, Lcom/bilibili/pegasus/card/e;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->cover:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->j(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    return-void
.end method

.method protected e4()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected final f4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/e;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected final h4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/e;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected final i4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/card/e;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
