.class Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity$a;->a:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity$a;->a:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->J6(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    const-string v2, "gbk"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    rsub-int/lit8 v0, v0, 0x32

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v0, v2

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    int-to-float v0, v0

    .line 41
    div-float/2addr v0, v2

    .line 42
    float-to-double v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    double-to-int v0, v2

    .line 48
    :goto_1
    if-gez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int v0, v2, v0

    .line 59
    .line 60
    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity$a;->a:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;->J6(Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p0, Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity$a;->a:Lcom/bilibili/ogv/misc/sponsor/BangumiSponsorResultActivity;

    .line 71
    .line 72
    sget v3, Ljv1/g;->Z:I

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    new-array v4, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v4, v1

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
