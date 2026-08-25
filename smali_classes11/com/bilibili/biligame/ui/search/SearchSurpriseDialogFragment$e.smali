.class public final Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment$e;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;->Hx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/search/SearchSurpriseDialogFragment$e",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment$e;->c:Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment$e;->c(Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->L(Landroidx/fragment/app/DialogFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment$e;->c:Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;->Dx(Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;)Lcom/bilibili/biligame/api/BiligameSearchSurprise;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "surprise"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameSearchSurprise;->getLink()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment$e;->c:Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "1030173"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "track-egg-effect"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment$e;->c:Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;->Dx(Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;)Lcom/bilibili/biligame/api/BiligameSearchSurprise;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v0

    .line 60
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/BiligameSearchSurprise;->getLink()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "url"

    .line 65
    .line 66
    invoke-static {v3, v2}, Lcom/bilibili/biligame/report/h;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment$e;->c:Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v2, p0, Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment$e;->c:Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;->Dx(Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;)Lcom/bilibili/biligame/api/BiligameSearchSurprise;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v0, v2

    .line 96
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/api/BiligameSearchSurprise;->getLink()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->y1(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment$e;->c:Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;->Cx(Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;)Lgs/i1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lgs/i1;->b:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment$e;->c:Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;

    .line 112
    .line 113
    new-instance v1, Lcom/bilibili/biligame/ui/search/h0;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lcom/bilibili/biligame/ui/search/h0;-><init>(Lcom/bilibili/biligame/ui/search/SearchSurpriseDialogFragment;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v2, 0x1f4

    .line 119
    .line 120
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method
