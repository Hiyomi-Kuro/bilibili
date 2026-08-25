.class Lsl/m$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lql/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl/m$a;->On(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/vip/api/PanelItem;

.field final synthetic b:Lsl/m$a;


# direct methods
.method constructor <init>(Lsl/m$a;Lcom/bilibili/app/vip/api/PanelItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsl/m$a$a;->b:Lsl/m$a;

    .line 2
    .line 3
    iput-object p2, p0, Lsl/m$a$a;->a:Lcom/bilibili/app/vip/api/PanelItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lsl/m$a$a;Lcom/bilibili/app/vip/api/PanelItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsl/m$a$a;->e(Lcom/bilibili/app/vip/api/PanelItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lsl/m$a$a;Lcom/bilibili/app/vip/api/PanelItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsl/m$a$a;->f(Lcom/bilibili/app/vip/api/PanelItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e(Lcom/bilibili/app/vip/api/PanelItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lsl/m$a$a;->b:Lsl/m$a;

    .line 2
    .line 3
    invoke-static {p2}, Lsl/m$a;->I3(Lsl/m$a;)Lcom/bilibili/app/vip/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lsl/m$a$a;->b:Lsl/m$a;

    .line 10
    .line 11
    invoke-static {p2}, Lsl/m$a;->I3(Lsl/m$a;)Lcom/bilibili/app/vip/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lcom/bilibili/app/vip/a$a;->a(Lcom/bilibili/app/vip/api/PanelItem;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic f(Lcom/bilibili/app/vip/api/PanelItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lsl/m$a$a;->b:Lsl/m$a;

    .line 2
    .line 3
    invoke-static {p2}, Lsl/m$a;->I3(Lsl/m$a;)Lcom/bilibili/app/vip/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lsl/m$a$a;->b:Lsl/m$a;

    .line 10
    .line 11
    invoke-static {p2}, Lsl/m$a;->I3(Lsl/m$a;)Lcom/bilibili/app/vip/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lcom/bilibili/app/vip/a$a;->a(Lcom/bilibili/app/vip/api/PanelItem;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsl/m$a$a;->a:Lcom/bilibili/app/vip/api/PanelItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/billingclient/api/l$b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/bilibili/app/vip/api/PanelItem;->currencyGoogleSDK:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lsl/m$a$a;->a:Lcom/bilibili/app/vip/api/PanelItem;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/android/billingclient/api/l$b;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lcom/bilibili/app/vip/api/PanelItem;->priceGoogleSDK:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lsl/m$a$a;->b:Lsl/m$a;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, Lsl/m$a$a;->a:Lcom/bilibili/app/vip/api/PanelItem;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/app/vip/api/PanelItem;->checkSelected()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lsl/m$a$a;->a:Lcom/bilibili/app/vip/api/PanelItem;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/app/vip/api/PanelItem;->checkSelected()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lsl/m$a$a;->b:Lsl/m$a;

    .line 47
    .line 48
    invoke-static {p1}, Lsl/m$a;->I3(Lsl/m$a;)Lcom/bilibili/app/vip/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lsl/m$a$a;->b:Lsl/m$a;

    .line 55
    .line 56
    invoke-static {p1}, Lsl/m$a;->I3(Lsl/m$a;)Lcom/bilibili/app/vip/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lsl/m$a$a;->a:Lcom/bilibili/app/vip/api/PanelItem;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lcom/bilibili/app/vip/a$a;->b(Lcom/bilibili/app/vip/api/PanelItem;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lsl/m$a$a;->b:Lsl/m$a;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    iget-object v0, p0, Lsl/m$a$a;->a:Lcom/bilibili/app/vip/api/PanelItem;

    .line 70
    .line 71
    new-instance v1, Lsl/l;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, Lsl/l;-><init>(Lsl/m$a$a;Lcom/bilibili/app/vip/api/PanelItem;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lsl/m$a$a;->b:Lsl/m$a;

    .line 80
    .line 81
    invoke-static {p1}, Lsl/m$a;->J3(Lsl/m$a;)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lsl/m$a$a;->b:Lsl/m$a;

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lsl/m$a$a;->a:Lcom/bilibili/app/vip/api/PanelItem;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/bilibili/app/vip/api/PanelItem;->priceGoogleSDK:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Lsl/m$a;->K3(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Lod/b;->O:I

    .line 102
    .line 103
    const/high16 v3, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const v4, 0x3f19999a    # 0.6f

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3, v4}, Lql/k;->b(Landroid/content/Context;Ljava/lang/String;IFF)Landroid/text/SpannableString;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsl/m$a$a;->a:Lcom/bilibili/app/vip/api/PanelItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/bilibili/app/vip/api/PanelItem;->currencyGoogleSDK:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/bilibili/app/vip/api/PanelItem;->priceGoogleSDK:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lsl/m$a$a;->b:Lsl/m$a;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/app/vip/api/PanelItem;->checkSelected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsl/m$a$a;->a:Lcom/bilibili/app/vip/api/PanelItem;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/app/vip/api/PanelItem;->checkSelected()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lsl/m$a$a;->b:Lsl/m$a;

    .line 28
    .line 29
    invoke-static {v0}, Lsl/m$a;->I3(Lsl/m$a;)Lcom/bilibili/app/vip/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lsl/m$a$a;->b:Lsl/m$a;

    .line 36
    .line 37
    invoke-static {v0}, Lsl/m$a;->I3(Lsl/m$a;)Lcom/bilibili/app/vip/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lsl/m$a$a;->a:Lcom/bilibili/app/vip/api/PanelItem;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/bilibili/app/vip/a$a;->b(Lcom/bilibili/app/vip/api/PanelItem;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lsl/m$a$a;->b:Lsl/m$a;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 49
    .line 50
    iget-object v1, p0, Lsl/m$a$a;->a:Lcom/bilibili/app/vip/api/PanelItem;

    .line 51
    .line 52
    new-instance v2, Lsl/k;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1}, Lsl/k;-><init>(Lsl/m$a$a;Lcom/bilibili/app/vip/api/PanelItem;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lsl/m$a$a;->b:Lsl/m$a;

    .line 61
    .line 62
    invoke-static {v0}, Lsl/m$a;->J3(Lsl/m$a;)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lsl/m$a$a;->b:Lsl/m$a;

    .line 67
    .line 68
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lsl/m$a$a;->a:Lcom/bilibili/app/vip/api/PanelItem;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/bilibili/app/vip/api/PanelItem;->getCurrency()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lsl/m$a$a;->a:Lcom/bilibili/app/vip/api/PanelItem;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/bilibili/app/vip/api/PanelItem;->price:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lsl/m$a;->K3(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v3, Lod/b;->O:I

    .line 104
    .line 105
    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const v5, 0x3f19999a    # 0.6f

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v3, v4, v5}, Lql/k;->b(Landroid/content/Context;Ljava/lang/String;IFF)Landroid/text/SpannableString;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
