.class public Lcom/bilibili/app/authorspace/ui/j2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private b:Landroid/view/View;

.field public c:Z

.field private d:Landroid/app/Activity;

.field private e:Lcom/bilibili/app/authorspace/api/BiliSpaceLeadDownload;

.field private f:J

.field private g:Z

.field private h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/j2;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/j2;->d:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method

.method private a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/j2;->e:Lcom/bilibili/app/authorspace/api/BiliSpaceLeadDownload;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceLeadDownload;->scheme:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/j2;->d:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/j2;->e:Lcom/bilibili/app/authorspace/api/BiliSpaceLeadDownload;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceLeadDownload;->scheme:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v0, v2}, Lcom/bilibili/app/authorspace/ui/j2;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/j2;->f:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v2, p0, Lcom/bilibili/app/authorspace/ui/j2;->g:Z

    .line 34
    .line 35
    const-string v3, "main.space-total.download.1.show"

    .line 36
    .line 37
    invoke-static {v3, v0, v2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->O0(Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v2, "android.intent.action.VIEW"

    .line 5
    .line 6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 p2, 0x10000

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    return v0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    return v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/j2;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/j2;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/j2;->h:Z

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;JLcom/bilibili/app/authorspace/api/BiliSpaceLeadDownload;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-wide p2, p0, Lcom/bilibili/app/authorspace/ui/j2;->f:J

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/j2;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/app/authorspace/ui/j2;->e:Lcom/bilibili/app/authorspace/api/BiliSpaceLeadDownload;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/j2;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iput-boolean p3, p0, Lcom/bilibili/app/authorspace/ui/j2;->c:Z

    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/j2;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 45
    .line 46
    .line 47
    sget p2, Lnc/k;->j3:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 54
    .line 55
    sget p3, Lnc/k;->s8:I

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/widget/TextView;

    .line 62
    .line 63
    sget v0, Lnc/k;->G0:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    sget v1, Lnc/k;->L:I

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    sget v2, Lnc/k;->j0:I

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p4, Lcom/bilibili/app/authorspace/api/BiliSpaceLeadDownload;->icon:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p4, Lcom/bilibili/app/authorspace/api/BiliSpaceLeadDownload;->name:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p4, Lcom/bilibili/app/authorspace/api/BiliSpaceLeadDownload;->rcmd:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p4, Lcom/bilibili/app/authorspace/api/BiliSpaceLeadDownload;->button:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/j2;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/j2;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/j2;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/j2;->i:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/j2;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/j2;->f:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/j2;->g:Z

    .line 24
    .line 25
    const-string v2, "main.space-total.download.0.show"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->O0(Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/j2;->h:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/j2;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lnc/k;->j0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/j2;->b:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lnc/k;->G3:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/j2;->f:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/j2;->g:Z

    .line 28
    .line 29
    const-string v1, "main.space-total.download.0.click"

    .line 30
    .line 31
    invoke-static {v1, p1, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->C(Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/j2;->e:Lcom/bilibili/app/authorspace/api/BiliSpaceLeadDownload;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceLeadDownload;->url:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/j2;->d:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method
