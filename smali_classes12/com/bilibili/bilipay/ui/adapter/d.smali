.class public final Lcom/bilibili/bilipay/ui/adapter/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilipay/ui/adapter/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bilipay/ui/adapter/d;",
        "",
        "Landroid/text/SpannableString;",
        "spans",
        "",
        "content",
        "key",
        "url",
        "Lgf3/s;",
        "c",
        "descString",
        "b",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "textView",
        "<init>",
        "(Landroid/widget/TextView;)V",
        "bili-pay-cashier_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bilipay/ui/adapter/d$a;


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/ui/adapter/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilipay/ui/adapter/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilipay/ui/adapter/d;->b:Lcom/bilibili/bilipay/ui/adapter/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/d;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bilipay/ui/adapter/d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/ui/adapter/d;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    :cond_0
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p2

    .line 6
    move-object v1, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lcom/bilibili/bilipay/ui/adapter/d$b;

    .line 12
    .line 13
    invoke-direct {v1, p4, p0}, Lcom/bilibili/bilipay/ui/adapter/d$b;-><init>(Ljava/lang/String;Lcom/bilibili/bilipay/ui/adapter/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v1, -0x1

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/bilibili/bilipay/ui/adapter/CashierExtraInfo;

    .line 3
    .line 4
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/bilipay/ui/adapter/CashierExtraInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    :cond_0
    const-string v2, "Pay_CashierHelper"

    .line 21
    .line 22
    invoke-static {v2, v1, p1}, Lhm0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lcom/bilibili/bilipay/ui/adapter/CashierExtraInfo;->content:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bilipay/ui/adapter/CashierExtraInfo;->getUrls()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    if-eqz v1, :cond_8

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/d;->a:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/text/SpannableString;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/bilibili/bilipay/ui/adapter/CashierExtraInfo$UrlItem;

    .line 85
    .line 86
    iget-object v3, v2, Lcom/bilibili/bilipay/ui/adapter/CashierExtraInfo$UrlItem;->key:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/bilibili/bilipay/ui/adapter/CashierExtraInfo$UrlItem;->url:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-direct {p0, p1, v1, v3, v2}, Lcom/bilibili/bilipay/ui/adapter/d;->c(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/adapter/d;->a:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/d;->a:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/adapter/d;->a:Landroid/widget/TextView;

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_5
    return-void
.end method
