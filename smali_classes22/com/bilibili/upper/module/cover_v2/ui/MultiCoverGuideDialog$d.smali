.class public final Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$d;",
        "",
        "Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean;",
        "tipsData",
        "Lgf3/s;",
        "b",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "ivClose",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tvTitle",
        "Landroid/widget/LinearLayout;",
        "c",
        "Landroid/widget/LinearLayout;",
        "llContent",
        "d",
        "llImageContent",
        "parent",
        "<init>",
        "(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;Landroid/view/View;)V",
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
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/LinearLayout;

.field final synthetic e:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$d;->e:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Ldo2/f;->W7:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$d;->a:Landroid/view/View;

    .line 13
    .line 14
    sget p1, Ldo2/f;->un:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$d;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p1, Ldo2/f;->Yb:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$d;->c:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget p1, Ldo2/f;->ec:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$d;->d:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$d;->c(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$d;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$d;->e:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/upper/module/cover_v2/ui/o;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lcom/bilibili/upper/module/cover_v2/ui/o;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean;->getTypeContent()Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean$TypeContentDTO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean$TypeContentDTO;->getContents()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$d;->e:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$a;

    .line 48
    .line 49
    invoke-direct {v5, v3, v2, v1, v2}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$a;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;Landroid/view/View;ILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$d;->c:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$a;->b()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$a;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean;->getTypeContent()Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean$TypeContentDTO;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean$TypeContentDTO;->getImageContents()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$d;->e:Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    add-int/lit8 v5, v3, 0x1

    .line 97
    .line 98
    if-gez v3, :cond_1

    .line 99
    .line 100
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 101
    .line 102
    .line 103
    :cond_1
    check-cast v4, Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean$TypeContentDTO$ImageContentsDTO;

    .line 104
    .line 105
    new-instance v6, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$c;

    .line 106
    .line 107
    invoke-direct {v6, v0, v2, v1, v2}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$c;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;Landroid/view/View;ILkotlin/jvm/internal/i;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$d;->d:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$c;->b()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v3, v4}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$c;->a(ILcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean$TypeContentDTO$ImageContentsDTO;)V

    .line 120
    .line 121
    .line 122
    move v3, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    return-void
.end method
