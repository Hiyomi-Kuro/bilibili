.class public final Lcom/bilibili/upper/module/honour/ui/dialog/b;
.super Ltv/danmaku/bili/widget/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/widget/b<",
        "Lcom/bilibili/upper/module/honour/ui/dialog/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/upper/module/honour/ui/dialog/b;",
        "Ltv/danmaku/bili/widget/b;",
        "Landroid/view/View;",
        "o",
        "inflate",
        "Lgf3/s;",
        "p",
        "r",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mContentView",
        "mOkButtonView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/bilibili/upper/module/honour/ui/dialog/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/honour/ui/dialog/b;->v(Lcom/bilibili/upper/module/honour/ui/dialog/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v(Lcom/bilibili/upper/module/honour/ui/dialog/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/b;->dismiss()V

    .line 2
    .line 3
    .line 4
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
    sget v1, Ldo2/g;->d7:I

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/b;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    sget v0, Ldo2/f;->Eu:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/upper/module/honour/ui/dialog/b;->o:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Ldo2/i;->c4:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    const-string v1, "\n"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Ldo2/i;->q4:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/dialog/b;->o:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const-string v1, "mContentView"

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    sget v0, Ldo2/f;->Nu:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/ui/dialog/b;->p:Landroid/widget/TextView;

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    const-string p1, "mOkButtonView"

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v2, p1

    .line 85
    :goto_0
    new-instance p1, Lcom/bilibili/upper/module/honour/ui/dialog/a;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/honour/ui/dialog/a;-><init>(Lcom/bilibili/upper/module/honour/ui/dialog/b;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :cond_2
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
    return-void
.end method
