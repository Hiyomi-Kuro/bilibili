.class public final Lcom/bilibili/pegasus/card/s4$b;
.super Lcom/bilibili/pegasus/card/base/BasePegasusHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/card/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
        "Lcom/bilibili/pegasus/api/modelv2/TitleBarItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\r\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/s4$b;",
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder;",
        "Lcom/bilibili/pegasus/api/modelv2/TitleBarItem;",
        "Lgf3/s;",
        "Q3",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "i",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "getTitle",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "title",
        "j",
        "getIndicator",
        "indicator",
        "Landroid/view/View;",
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
.field private final i:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final j:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->e8:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/card/s4$b;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    sget v0, Ltk/e;->x3:I

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->G(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/pegasus/card/s4$b;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/pegasus/card/t4;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/card/t4;-><init>(Lcom/bilibili/pegasus/card/s4$b;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a4(Lcom/bilibili/pegasus/card/s4$b;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/card/s4$b;->b4(Lcom/bilibili/pegasus/card/s4$b;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b4(Lcom/bilibili/pegasus/card/s4$b;Landroid/view/View;Landroid/view/View;)V
    .locals 6

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->i0(Lcom/bilibili/pegasus/card/base/CardClickProcessor;Landroid/content/Context;Lcom/bilibili/pegasus/api/model/BasicIndexItem;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method protected Q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/s4$b;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/TitleBarItem;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->w0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/TitleBarItem;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getUri()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/pegasus/card/s4$b;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/card/s4$b;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/TitleBarItem;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bilibili/pegasus/api/modelv2/TitleBarItem;->moreText:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/pegasus/card/s4$b;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/TitleBarItem;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/bilibili/pegasus/api/modelv2/TitleBarItem;->moreText:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/s4$b;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 73
    .line 74
    sget v1, Ltk/h;->Y1:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
