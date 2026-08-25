.class public final Lcom/bilibili/pegasus/card/DislikeV4Holder;
.super Lcom/bilibili/pegasus/card/BaseDislikeHolder;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001b\u0010\u000b\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/DislikeV4Holder;",
        "Lcom/bilibili/pegasus/card/BaseDislikeHolder;",
        "",
        "state",
        "Lgf3/s;",
        "k4",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "o",
        "Lgf3/h;",
        "n4",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mCloseDislike",
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
.field private final o:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/BaseDislikeHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/pegasus/card/DislikeV4Holder$mCloseDislike$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/DislikeV4Holder$mCloseDislike$2;-><init>(Lcom/bilibili/pegasus/card/DislikeV4Holder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/pegasus/card/DislikeV4Holder;->o:Lgf3/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/DislikeV4Holder;->n4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/bilibili/pegasus/card/w;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/w;-><init>(Lcom/bilibili/pegasus/card/DislikeV4Holder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic l4(Lcom/bilibili/pegasus/card/DislikeV4Holder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/DislikeV4Holder;->m4(Lcom/bilibili/pegasus/card/DislikeV4Holder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m4(Lcom/bilibili/pegasus/card/DislikeV4Holder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeState:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/DislikeV4Holder;->n4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->j4(Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->F0(Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public k4(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->k4(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/DislikeV4Holder;->n4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->h4(Landroid/widget/TextView;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n4()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/DislikeV4Holder;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    return-object v0
.end method
