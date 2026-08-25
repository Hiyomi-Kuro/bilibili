.class public final Lcom/bilibili/cheese/pay/dialog/i;
.super Landroid/app/Dialog;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0016\u0008\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0017\u0012\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014R\u001c\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/dialog/i;",
        "Landroid/app/Dialog;",
        "",
        "value",
        "Lgf3/s;",
        "i",
        "Landroid/widget/TextView;",
        "tvContent",
        "j",
        "link",
        "e",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "Lcom/bilibili/cheese/pay/model/PayUserProtocolVo;",
        "a",
        "Ljava/util/List;",
        "protocolList",
        "",
        "b",
        "Z",
        "isDeductBp",
        "",
        "c",
        "Ljava/util/Map;",
        "extraReportParams",
        "Lkotlin/Function0;",
        "d",
        "Lsf3/a;",
        "onClickAgree",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;ZLjava/util/Map;Lsf3/a;)V",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/PayUserProtocolVo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLjava/util/Map;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/PayUserProtocolVo;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/cheese/pay/dialog/i;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bilibili/cheese/pay/dialog/i;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/cheese/pay/dialog/i;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/cheese/pay/dialog/i;->d:Lsf3/a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/cheese/pay/dialog/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/cheese/pay/dialog/i;->g(Lcom/bilibili/cheese/pay/dialog/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/cheese/pay/dialog/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/cheese/pay/dialog/i;->f(Lcom/bilibili/cheese/pay/dialog/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/cheese/pay/dialog/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/cheese/pay/dialog/i;->h(Lcom/bilibili/cheese/pay/dialog/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/cheese/pay/dialog/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/cheese/pay/dialog/i;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lww0/c;->a:Lww0/c$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lww0/c$a;->g(Lww0/c$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private static final f(Lcom/bilibili/cheese/pay/dialog/i;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "close"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/cheese/pay/dialog/i;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final g(Lcom/bilibili/cheese/pay/dialog/i;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "disagree"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/cheese/pay/dialog/i;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final h(Lcom/bilibili/cheese/pay/dialog/i;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/i;->c:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "pugv.detail.orderagreement-pop-up.continue.click"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/i;->d:Lsf3/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "location"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/cheese/pay/dialog/i;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "pugv.detail.orderagreement-pop-up.colse.click"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final j(Landroid/widget/TextView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/dialog/i;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/bilibili/cheese/pay/r;->t:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 37
    .line 38
    invoke-static {v3, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v5, 0x11

    .line 51
    .line 52
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/cheese/pay/dialog/i;->a:Ljava/util/List;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/collections/p;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/bilibili/cheese/pay/model/PayUserProtocolVo;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bilibili/cheese/pay/model/PayUserProtocolVo;->getType()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v6, 0x1

    .line 84
    if-ne v4, v6, :cond_1

    .line 85
    .line 86
    iget-boolean v4, p0, Lcom/bilibili/cheese/pay/dialog/i;->b:Z

    .line 87
    .line 88
    if-nez v4, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/cheese/pay/model/PayUserProtocolVo;->getProtocolTitle()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/cheese/pay/model/PayUserProtocolVo;->getProtocolTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    const-string v4, ""

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    new-instance v4, Lcom/bilibili/cheese/pay/dialog/i$a;

    .line 115
    .line 116
    invoke-direct {v4, p0, v3}, Lcom/bilibili/cheese/pay/dialog/i$a;-><init>(Lcom/bilibili/cheese/pay/dialog/i;Lcom/bilibili/cheese/pay/model/PayUserProtocolVo;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v1, v4, v3, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget v6, Lcom/bilibili/lib/theme/R$color;->Text_link:I

    .line 137
    .line 138
    invoke-static {v4, v6}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    const-string v0, " "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lvw0/a;->inflate(Landroid/view/LayoutInflater;)Lvw0/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lvw0/a;->a()Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lvw0/a;->b:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/cheese/pay/dialog/f;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bilibili/cheese/pay/dialog/f;-><init>(Lcom/bilibili/cheese/pay/dialog/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lvw0/a;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/cheese/pay/dialog/g;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/bilibili/cheese/pay/dialog/g;-><init>(Lcom/bilibili/cheese/pay/dialog/i;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lvw0/a;->c:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/cheese/pay/dialog/h;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/bilibili/cheese/pay/dialog/h;-><init>(Lcom/bilibili/cheese/pay/dialog/i;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lvw0/a;->d:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/bilibili/cheese/pay/dialog/i;->j(Landroid/widget/TextView;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const-string v1, "pugv.detail.orderagreement-pop-up.0.show"

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/cheese/pay/dialog/i;->c:Ljava/util/Map;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
