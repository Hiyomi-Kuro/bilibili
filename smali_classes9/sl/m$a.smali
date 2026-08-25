.class Lsl/m$a;
.super Lmt3/b$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/vip/a$a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/app/vip/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsl/m$a;->a:Lcom/bilibili/app/vip/a$a;

    .line 5
    .line 6
    sget p2, Lqo1/f;->X:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p2, p0, Lsl/m$a;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p2, Ldv2/b;->q:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lsl/m$a;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p2, Ldv2/b;->s:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lsl/m$a;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic I3(Lsl/m$a;)Lcom/bilibili/app/vip/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl/m$a;->a:Lcom/bilibili/app/vip/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J3(Lsl/m$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl/m$a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static K3(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, Lcom/bilibili/commons/f;->j(Ljava/lang/CharSequence;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bilibili/commons/f;->u(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v3, v0, 0x3

    .line 15
    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v1, v3}, Lcom/bilibili/commons/f;->y(Ljava/lang/String;II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    new-instance v2, Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lcom/bilibili/commons/f;->y(Ljava/lang/String;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/math/BigDecimal;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    return-object p0
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/vip/api/PanelItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/app/vip/api/PanelItem;

    .line 6
    .line 7
    iget-object v0, p0, Lsl/m$a;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bilibili/app/vip/api/PanelItem;->productName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/bilibili/app/vip/api/PanelItem;->remark:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lsl/m$a;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lsl/m$a;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsl/m$a;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/bilibili/app/vip/api/PanelItem;->remark:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const-string v0, "GPBillingManager"

    .line 44
    .line 45
    const-string v1, "PanelSection bind"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lql/e;->a:Lql/e;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/bilibili/app/vip/api/PanelItem;->productId:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Lsl/m$a$a;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1}, Lsl/m$a$a;-><init>(Lsl/m$a;Lcom/bilibili/app/vip/api/PanelItem;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lql/e;->l(Ljava/lang/String;Lql/e$a;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
