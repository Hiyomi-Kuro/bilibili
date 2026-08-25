.class public final Lcom/bilibili/upper/module/manuscript/view/f;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/view/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget v0, Ldo2/f;->Db:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/view/f;->b:Landroid/view/View;

    .line 17
    .line 18
    sget v0, Ldo2/f;->tj:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/view/f;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    .line 28
    sget v0, Ldo2/f;->er:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/view/f;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/view/f;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object v3, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->textColorNight:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v3, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->textColor:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    const-string v4, "NotifyFiledItem"

    .line 41
    .line 42
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/view/f;->a:Landroid/content/Context;

    .line 49
    .line 50
    sget v4, Lcom/bilibili/lib/ui/f0;->d:I

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :cond_2
    iget-object v4, p0, Lcom/bilibili/upper/module/manuscript/view/f;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/bilibili/upper/module/manuscript/view/f;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/bilibili/upper/module/manuscript/view/f;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v4, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->text:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->iconNight:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object v2, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;->icon:Ljava/lang/String;

    .line 79
    .line 80
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/view/f;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lvd1/i;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/view/f;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/view/f;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/view/f;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/view/f;->b:Landroid/view/View;

    .line 119
    .line 120
    new-instance v1, Lcom/bilibili/upper/module/manuscript/view/f$a;

    .line 121
    .line 122
    invoke-direct {v1, p0, p1}, Lcom/bilibili/upper/module/manuscript/view/f$a;-><init>(Lcom/bilibili/upper/module/manuscript/view/f;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$NotifyIcon;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/view/f;->b:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/view/f;->b:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
