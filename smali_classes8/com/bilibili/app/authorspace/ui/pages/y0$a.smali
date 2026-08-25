.class Lcom/bilibili/app/authorspace/ui/pages/y0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/y0;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/y0$a;->a:Lcom/bilibili/app/authorspace/ui/pages/y0;

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
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/app/authorspace/api/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/c;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "from_spmid"

    .line 30
    .line 31
    const-string v3, "main.space-contribution.0.0"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 51
    .line 52
    .line 53
    instance-of v1, p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/y0$a;->a:Lcom/bilibili/app/authorspace/ui/pages/y0;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/pages/y0;->I3(Lcom/bilibili/app/authorspace/ui/pages/y0;)Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    check-cast p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    sget-object p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->COMIC:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->type:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/bilibili/app/authorspace/api/c;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/pages/y0$a;->a:Lcom/bilibili/app/authorspace/ui/pages/y0;

    .line 78
    .line 79
    invoke-static {v4}, Lcom/bilibili/app/authorspace/ui/pages/y0;->I3(Lcom/bilibili/app/authorspace/ui/pages/y0;)Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/bilibili/app/authorspace/ui/pages/z;->h1()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v2, p1, v3, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->X0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method
