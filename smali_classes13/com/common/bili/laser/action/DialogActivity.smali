.class public final Lcom/common/bili/laser/action/DialogActivity;
.super Lcom/bilibili/lib/spy/generated/android_app_Activity;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/bili/laser/action/DialogActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/common/bili/laser/action/DialogActivity;",
        "Landroid/app/Activity;",
        "",
        "",
        "k6",
        "Landroid/content/res/Resources;",
        "getResource",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "<init>",
        "()V",
        "a0",
        "a",
        "fawkeslaser_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a0:Lcom/common/bili/laser/action/DialogActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/common/bili/laser/action/DialogActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/common/bili/laser/action/DialogActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/common/bili/laser/action/DialogActivity;->a0:Lcom/common/bili/laser/action/DialogActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getResource()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j6(Lcom/common/bili/laser/action/DialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/common/bili/laser/action/DialogActivity;->l6(Lcom/common/bili/laser/action/DialogActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k6(F)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/common/bili/laser/action/DialogActivity;->getResource()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float v0, v0, p1

    .line 12
    .line 13
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private static final l6(Lcom/common/bili/laser/action/DialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/common/bili/laser/action/DialogActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x42c80000    # 100.0f

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcom/common/bili/laser/action/DialogActivity;->k6(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x43960000    # 300.0f

    .line 26
    .line 27
    invoke-direct {p0, v4}, Lcom/common/bili/laser/action/DialogActivity;->k6(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {p0, v2}, Lcom/common/bili/laser/action/DialogActivity;->k6(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {p0, v2}, Lcom/common/bili/laser/action/DialogActivity;->k6(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v2, -0x2

    .line 52
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x11

    .line 56
    .line 57
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58
    .line 59
    new-instance v4, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "title"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, -0x10000

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    const/high16 v6, 0x42000000    # 32.0f

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 97
    .line 98
    new-instance v3, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v7, "detail"

    .line 108
    .line 109
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const v4, -0xff0100

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroid/widget/Button;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "CLOSE"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    const v2, -0x777778

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lzv2/d;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lzv2/d;-><init>(Lcom/common/bili/laser/action/DialogActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
