.class public final Lcom/bilibili/ogv/feedback/ReviewFeedbackFragment;
.super Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u000e\u001a\u00020\u0004H\u0014R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/ogv/feedback/ReviewFeedbackFragment;",
        "Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;",
        "Lgf3/s;",
        "Ox",
        "",
        "Px",
        "",
        "Rx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;",
        "Qx",
        "Tx",
        "T",
        "I",
        "REPORT_ID",
        "Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;",
        "U",
        "Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;",
        "data",
        "",
        "V",
        "Ljava/util/Map;",
        "reasonsId",
        "<init>",
        "()V",
        "ogv-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final T:I

.field private U:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

.field private final V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x187

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/ogv/feedback/ReviewFeedbackFragment;->T:I

    .line 7
    .line 8
    sget v0, Let1/i;->i:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Let1/k;->u:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bilibili/ogv/feedback/ReviewFeedbackFragment;->V:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected Ox()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lzz0/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "DATA"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/bilibili/ogv/feedback/ReviewFeedbackFragment;->U:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 26
    .line 27
    return-void
.end method

.method protected Px()I
    .locals 1

    .line 1
    sget v0, Let1/i;->i:I

    .line 2
    .line 3
    return v0
.end method

.method protected Qx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;
    .locals 2

    .line 1
    sget v0, Let1/j;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;

    .line 9
    .line 10
    return-object p1
.end method

.method protected Rx()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget v1, Let1/k;->d:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/ogv/feedback/ReviewFeedbackFragment;->U:Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v2, Let1/k;->h:I

    .line 30
    .line 31
    new-array v5, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, v1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->b:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v6, v5, v3

    .line 36
    .line 37
    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    sget v2, Let1/k;->f:I

    .line 45
    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-wide v5, v1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->a:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aput-object v1, v4, v3

    .line 55
    .line 56
    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->Q:I

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    if-le v1, v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bilibili/ogv/feedback/ReviewFeedbackFragment;->V:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->I:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-lez v2, :cond_3

    .line 114
    .line 115
    sget v2, Let1/k;->g:I

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method protected Tx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/feedback/ReviewFeedbackFragment;->T:I

    .line 2
    .line 3
    return v0
.end method
