.class Lcom/bilibili/app/authorspace/ui/pages/k0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/k0;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/k0$a;->a:Lcom/bilibili/app/authorspace/ui/pages/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/app/authorspace/api/c;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v0, Lcom/bilibili/app/authorspace/api/c;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/c;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lnc/s;->j(Landroid/app/Activity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, v0, Lcom/bilibili/app/authorspace/api/c;->a:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/bilibili/app/authorspace/SpaceReportHelper$b;->a(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "3"

    .line 34
    .line 35
    const-string v3, "1"

    .line 36
    .line 37
    const-string v4, "2"

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i(Lcom/bilibili/app/authorspace/SpaceReportHelper$a;)V

    .line 44
    .line 45
    .line 46
    instance-of v1, p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/k0$a;->a:Lcom/bilibili/app/authorspace/ui/pages/k0;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/pages/k0;->I3(Lcom/bilibili/app/authorspace/ui/pages/k0;)Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    check-cast p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    sget-object p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->PHOTO:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->type:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v3, v0, Lcom/bilibili/app/authorspace/api/c;->a:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/pages/k0$a;->a:Lcom/bilibili/app/authorspace/ui/pages/k0;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/bilibili/app/authorspace/ui/pages/k0;->I3(Lcom/bilibili/app/authorspace/ui/pages/k0;)Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/bilibili/app/authorspace/ui/pages/z;->h1()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v2, p1, v3, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->X0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method
