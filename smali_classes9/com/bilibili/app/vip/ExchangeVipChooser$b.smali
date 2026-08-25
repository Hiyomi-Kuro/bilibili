.class Lcom/bilibili/app/vip/ExchangeVipChooser$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/vip/ExchangeVipChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/vip/ExchangeVipChooser;


# direct methods
.method private constructor <init>(Lcom/bilibili/app/vip/ExchangeVipChooser;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$b;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/app/vip/ExchangeVipChooser;Lcom/bilibili/app/vip/ExchangeVipChooser$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/ExchangeVipChooser$b;-><init>(Lcom/bilibili/app/vip/ExchangeVipChooser;)V

    return-void
.end method

.method private a(I)Z
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    if-lez p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/bilibili/app/vip/ExchangeVipChooser$b;->a:Lcom/bilibili/app/vip/ExchangeVipChooser;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p2, p3}, Lcom/bilibili/app/vip/ExchangeVipChooser;->e(Lcom/bilibili/app/vip/ExchangeVipChooser;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p0, p2}, Lcom/bilibili/app/vip/ExchangeVipChooser$b;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-string p1, "1"

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-object p1
.end method
