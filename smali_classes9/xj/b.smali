.class public final Lxj/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lq3/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lxj/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/bilibili/playerbizcommonv2/widget/base/PlayerBackWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageChargeDividerWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageChargeScrollWidget;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageNestedView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Ltv/danmaku/bili/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lxj/c;Lcom/bilibili/playerbizcommonv2/widget/base/PlayerBackWidget;Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageChargeDividerWidget;Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageChargeScrollWidget;Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageNestedView;Landroid/widget/TextView;Ltv/danmaku/bili/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lxj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/playerbizcommonv2/widget/base/PlayerBackWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageChargeDividerWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageChargeScrollWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageNestedView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ltv/danmaku/bili/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj/b;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lxj/b;->b:Lxj/c;

    .line 7
    .line 8
    iput-object p3, p0, Lxj/b;->c:Lcom/bilibili/playerbizcommonv2/widget/base/PlayerBackWidget;

    .line 9
    .line 10
    iput-object p4, p0, Lxj/b;->d:Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageChargeDividerWidget;

    .line 11
    .line 12
    iput-object p5, p0, Lxj/b;->e:Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageChargeScrollWidget;

    .line 13
    .line 14
    iput-object p6, p0, Lxj/b;->f:Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageNestedView;

    .line 15
    .line 16
    iput-object p7, p0, Lxj/b;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lxj/b;->h:Ltv/danmaku/bili/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p9, p0, Lxj/b;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static bind(Landroid/view/View;)Lxj/b;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lwj/c;->d:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lxj/c;->bind(Landroid/view/View;)Lxj/c;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget v0, Lwj/c;->g:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lcom/bilibili/playerbizcommonv2/widget/base/PlayerBackWidget;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lwj/c;->l:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageChargeDividerWidget;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lwj/c;->m:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageChargeScrollWidget;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lwj/c;->j0:I

    .line 47
    .line 48
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageNestedView;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    sget v0, Lwj/c;->w0:I

    .line 58
    .line 59
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    sget v0, Lwj/c;->x0:I

    .line 69
    .line 70
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, Ltv/danmaku/bili/widget/RecyclerView;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    sget v0, Lwj/c;->z0:I

    .line 80
    .line 81
    invoke-static {p0, v0}, Lq3/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v11, v1

    .line 86
    check-cast v11, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    new-instance v0, Lxj/b;

    .line 91
    .line 92
    move-object v3, p0

    .line 93
    check-cast v3, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-direct/range {v2 .. v11}, Lxj/b;-><init>(Landroid/widget/LinearLayout;Lxj/c;Lcom/bilibili/playerbizcommonv2/widget/base/PlayerBackWidget;Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageChargeDividerWidget;Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageChargeScrollWidget;Lcom/bilibili/app/gemini/ugc/feature/endpage/GeminiEndPageNestedView;Landroid/widget/TextView;Ltv/danmaku/bili/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string v1, "Missing required view with ID: "

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxj/b;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lxj/b;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxj/b;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxj/b;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lwj/d;->d:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lxj/b;->bind(Landroid/view/View;)Lxj/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxj/b;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxj/b;->a()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
