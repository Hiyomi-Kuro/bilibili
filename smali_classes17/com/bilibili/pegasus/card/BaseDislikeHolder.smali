.class public abstract Lcom/bilibili/pegasus/card/BaseDislikeHolder;
.super Lcom/bilibili/pegasus/card/base/BasePegasusHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/card/BaseDislikeHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder<",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 /2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0004J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0004J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0004J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0004R\u001b\u0010\u0017\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001a\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R*\u0010*\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010#8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/pegasus/card/BaseDislikeHolder;",
        "Lcom/bilibili/pegasus/card/base/BasePegasusHolder;",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "Lgf3/s;",
        "Q3",
        "",
        "state",
        "k4",
        "i4",
        "Landroid/widget/TextView;",
        "closeTextView",
        "h4",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/comm/list/common/data/DislikeReason;",
        "reason",
        "f4",
        "j4",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "i",
        "Lgf3/h;",
        "d4",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mTipMsg",
        "j",
        "e4",
        "mUndoDislike",
        "Lcom/bilibili/app/comm/list/common/data/ThreePointItem;",
        "k",
        "Lcom/bilibili/app/comm/list/common/data/ThreePointItem;",
        "getMDislikeItem",
        "()Lcom/bilibili/app/comm/list/common/data/ThreePointItem;",
        "setMDislikeItem",
        "(Lcom/bilibili/app/comm/list/common/data/ThreePointItem;)V",
        "mDislikeItem",
        "",
        "l",
        "Ljava/util/List;",
        "c4",
        "()Ljava/util/List;",
        "setMReasons",
        "(Ljava/util/List;)V",
        "mReasons",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "m",
        "a",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/pegasus/card/BaseDislikeHolder$a;

.field public static final n:I


# instance fields
.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private k:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/list/common/data/DislikeReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/card/BaseDislikeHolder$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/card/BaseDislikeHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->m:Lcom/bilibili/pegasus/card/BaseDislikeHolder$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/pegasus/card/BaseDislikeHolder$mTipMsg$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/BaseDislikeHolder$mTipMsg$2;-><init>(Lcom/bilibili/pegasus/card/BaseDislikeHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->i:Lgf3/h;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/pegasus/card/BaseDislikeHolder$mUndoDislike$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/BaseDislikeHolder$mUndoDislike$2;-><init>(Lcom/bilibili/pegasus/card/BaseDislikeHolder;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->j:Lgf3/h;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->e4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/bilibili/pegasus/card/b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/card/b;-><init>(Lcom/bilibili/pegasus/card/BaseDislikeHolder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a4(Lcom/bilibili/pegasus/card/BaseDislikeHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->b4(Lcom/bilibili/pegasus/card/BaseDislikeHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b4(Lcom/bilibili/pegasus/card/BaseDislikeHolder;Landroid/view/View;)V
    .locals 4

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
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p1, v0, :cond_4

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->k4(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedDislikeReason:Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v2, v0, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const-string v0, "0"

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedDislikeReason:Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v1, v2, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->extend:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1, v0, v1, p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->y0(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->k:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget v0, v0, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->defaultId:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedDislikeReason:Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object v1, v2, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->extend:Ljava/lang/String;

    .line 88
    .line 89
    :cond_6
    invoke-virtual {p1, v0, v1, p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->x0(ILjava/lang/String;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-void
.end method


# virtual methods
.method protected Q3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->threePointV3:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/bilibili/pegasus/card/BaseDislikeHolder$bind$1;->INSTANCE:Lcom/bilibili/pegasus/card/BaseDislikeHolder$bind$1;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->K0(Ljava/util/List;Lsf3/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->k:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->reasons:Ljava/util/List;

    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->l:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->W3(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 39
    .line 40
    iget v1, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeState:I

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v3, :cond_4

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v1, v4, :cond_4

    .line 48
    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    if-eq v1, v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_2
    iput v2, v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeState:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 73
    .line 74
    iput v3, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeState:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 84
    .line 85
    iput v2, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeState:I

    .line 86
    .line 87
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 92
    .line 93
    iget v0, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeState:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->k4(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method protected final c4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/data/DislikeReason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d4()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->i:Lgf3/h;

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

.method public final e4()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->j:Lgf3/h;

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

.method protected final f4(Landroid/content/Context;Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 6
    .line 7
    iput-object p2, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->selectedDislikeReason:Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 8
    .line 9
    sget v0, Lig/h;->U:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/k;->f(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->k4(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->V3()Lcom/bilibili/pegasus/card/base/CardClickProcessor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-wide v0, p2, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->id:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p2, p2, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->extend:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2, p0}, Lcom/bilibili/pegasus/card/base/CardClickProcessor;->B0(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/pegasus/card/base/BasePegasusHolder;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected final h4(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget p2, Lig/h;->S:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget p2, Ltk/h;->M:I

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final i4(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->d4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    sget p1, Lig/h;->R:I

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->N(Landroidx/recyclerview/widget/RecyclerView$c0;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, Lig/h;->U:I

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->N(Landroidx/recyclerview/widget/RecyclerView$c0;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->k:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->subtitle:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_2
    const-string p1, ""

    .line 34
    .line 35
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final j4(Landroid/widget/TextView;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/pegasus/card/base/BasePegasusHolder;->W3(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->k:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->subtitle:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v0, Lcom/bilibili/app/comm/list/widget/menu/l;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->k:Lcom/bilibili/app/comm/list/common/data/ThreePointItem;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/bilibili/app/comm/list/common/data/ThreePointItem;->subtitle:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/widget/menu/l;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->l:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_b

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 72
    .line 73
    iget-object v5, v5, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->name:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    :cond_5
    const/4 v4, 0x1

    .line 85
    :cond_6
    xor-int/2addr v4, v6

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    add-int/lit8 v2, v4, 0x1

    .line 107
    .line 108
    if-gez v4, :cond_8

    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 111
    .line 112
    .line 113
    :cond_8
    check-cast v1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;

    .line 114
    .line 115
    const/4 v5, 0x5

    .line 116
    if-gt v4, v5, :cond_a

    .line 117
    .line 118
    new-instance v4, Lcom/bilibili/app/comm/list/widget/menu/j;

    .line 119
    .line 120
    iget-object v5, v1, Lcom/bilibili/app/comm/list/common/data/DislikeReason;->name:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v5, :cond_9

    .line 123
    .line 124
    const-string v5, ""

    .line 125
    .line 126
    :cond_9
    invoke-direct {v4, v5}, Lcom/bilibili/app/comm/list/widget/menu/j;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lcom/bilibili/pegasus/card/BaseDislikeHolder$showReasonsWindow$2$1$1;

    .line 130
    .line 131
    invoke-direct {v5, p0, v1}, Lcom/bilibili/pegasus/card/BaseDislikeHolder$showReasonsWindow$2$1$1;-><init>(Lcom/bilibili/pegasus/card/BaseDislikeHolder;Lcom/bilibili/app/comm/list/common/data/DislikeReason;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lcom/bilibili/app/comm/list/widget/menu/a;->c(Lsf3/l;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_a
    move v4, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v4, 0x1

    .line 149
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/menu/g;->e()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static {}, Lcom/bilibili/pegasus/utils/PegasusExtensionKt;->L()Lcom/bilibili/app/comm/list/widget/image/c;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/16 v8, 0x10

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    move-object v2, p1

    .line 162
    invoke-static/range {v1 .. v9}, Lcom/bilibili/app/comm/list/widget/menu/g;->j(Landroid/content/Context;Landroid/view/View;Ljava/util/List;ZIZLcom/bilibili/app/comm/list/widget/image/c;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/widget/bubble/b;

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public k4(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilifeed/card/BaseCardViewHolder;->K3()Lcom/bilibili/bilifeed/card/FeedItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 6
    .line 7
    iput p1, v0, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->dislikeState:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/card/BaseDislikeHolder;->i4(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
