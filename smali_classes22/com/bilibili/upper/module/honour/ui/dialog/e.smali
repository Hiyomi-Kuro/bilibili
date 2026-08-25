.class public final Lcom/bilibili/upper/module/honour/ui/dialog/e;
.super Ltv/danmaku/bili/widget/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/b<",
        "Lcom/bilibili/upper/module/honour/ui/dialog/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B3\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR$\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/upper/module/honour/ui/dialog/e;",
        "Ltv/danmaku/bili/widget/b;",
        "Landroid/view/View;",
        "o",
        "inflate",
        "Lgf3/s;",
        "p",
        "r",
        "",
        "Z",
        "isNeedButton",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "callback",
        "Landroid/widget/ImageView;",
        "q",
        "Landroid/widget/ImageView;",
        "mCloseView",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mContentView",
        "",
        "s",
        "Ljava/lang/String;",
        "jumpLink",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;ZLsf3/l;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final o:Z

.field private final p:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/b;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/bilibili/upper/module/honour/ui/dialog/e;->o:Z

    iput-object p3, p0, Lcom/bilibili/upper/module/honour/ui/dialog/e;->p:Lsf3/l;

    const-string p1, "https://www.bilibili.com/blackboard/privacy-pc.html?spm_id_from=888.20498.b_4d7144577a6c622d7355.2"

    iput-object p1, p0, Lcom/bilibili/upper/module/honour/ui/dialog/e;->s:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLsf3/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/honour/ui/dialog/e;-><init>(Landroid/content/Context;ZLsf3/l;)V

    return-void
.end method

.method public static synthetic u(Lcom/bilibili/upper/module/honour/ui/dialog/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/honour/ui/dialog/e;->y(Lcom/bilibili/upper/module/honour/ui/dialog/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/bilibili/upper/module/honour/ui/dialog/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/honour/ui/dialog/e;->z(Lcom/bilibili/upper/module/honour/ui/dialog/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/upper/module/honour/ui/dialog/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/honour/ui/dialog/e;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/upper/module/honour/ui/dialog/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/widget/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final y(Lcom/bilibili/upper/module/honour/ui/dialog/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/upper/module/honour/ui/dialog/e;->o:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final z(Lcom/bilibili/upper/module/honour/ui/dialog/e;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/dialog/e;->p:Lsf3/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lgf3/s;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ldo2/g;->k7:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public p(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/b;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget v1, Ldo2/f;->ib:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/bilibili/upper/module/honour/ui/dialog/e;->q:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "mCloseView"

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :cond_0
    new-instance v2, Lcom/bilibili/upper/module/honour/ui/dialog/c;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/honour/ui/dialog/c;-><init>(Lcom/bilibili/upper/module/honour/ui/dialog/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v1, Ldo2/f;->jb:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/bilibili/upper/module/honour/ui/dialog/e;->r:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/bilibili/upper/module/honour/ui/dialog/e;->o:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget v1, Ldo2/f;->kb:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/upper/module/honour/ui/dialog/d;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/honour/ui/dialog/d;-><init>(Lcom/bilibili/upper/module/honour/ui/dialog/e;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/widget/b;->b:Landroid/content/Context;

    .line 68
    .line 69
    sget v1, Ldo2/i;->t4:I

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 81
    .line 82
    iget-object v2, p0, Ltv/danmaku/bili/widget/b;->b:Landroid/content/Context;

    .line 83
    .line 84
    sget v3, Ldo2/c;->m:I

    .line 85
    .line 86
    invoke-static {v2, v3}, Landroidx/databinding/p;->a(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x85

    .line 94
    .line 95
    const/16 v3, 0x8f

    .line 96
    .line 97
    const/16 v4, 0x21

    .line 98
    .line 99
    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 103
    .line 104
    iget-object v5, p0, Ltv/danmaku/bili/widget/b;->b:Landroid/content/Context;

    .line 105
    .line 106
    sget v6, Ldo2/c;->m:I

    .line 107
    .line 108
    invoke-static {v5, v6}, Landroidx/databinding/p;->a(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {p1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/16 v5, 0x748

    .line 116
    .line 117
    const/16 v6, 0x752

    .line 118
    .line 119
    invoke-virtual {v1, p1, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/bilibili/upper/module/honour/ui/dialog/e$a;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/honour/ui/dialog/e$a;-><init>(Lcom/bilibili/upper/module/honour/ui/dialog/e;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lcom/bilibili/upper/module/honour/ui/dialog/e$b;

    .line 128
    .line 129
    invoke-direct {v7, p0}, Lcom/bilibili/upper/module/honour/ui/dialog/e$b;-><init>(Lcom/bilibili/upper/module/honour/ui/dialog/e;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v7, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/dialog/e;->r:Landroid/widget/TextView;

    .line 139
    .line 140
    const-string v2, "mContentView"

    .line 141
    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v0

    .line 148
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/upper/module/honour/ui/dialog/e;->r:Landroid/widget/TextView;

    .line 152
    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    move-object v0, p1

    .line 160
    :goto_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    iput v0, p0, Ltv/danmaku/bili/widget/b;->e:F

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/upper/module/honour/ui/dialog/e;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
