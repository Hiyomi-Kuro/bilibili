.class Lcom/bilibili/app/authorspace/ui/pages/l0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/l0;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/l0$a;->a:Lcom/bilibili/app/authorspace/ui/pages/l0;

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast v0, Lcom/bilibili/app/authorspace/api/c;

    .line 18
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
    const-string v2, "from"

    .line 30
    .line 31
    const-string v3, "personal_space"

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
    iget-wide v1, v0, Lcom/bilibili/app/authorspace/api/c;->a:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/bilibili/app/authorspace/SpaceReportHelper$b;->c(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "3"

    .line 60
    .line 61
    const-string v3, "1"

    .line 62
    .line 63
    const-string v4, "2"

    .line 64
    .line 65
    invoke-static {v2, v3, v4, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i(Lcom/bilibili/app/authorspace/SpaceReportHelper$a;)V

    .line 70
    .line 71
    .line 72
    instance-of v1, p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/l0$a;->a:Lcom/bilibili/app/authorspace/ui/pages/l0;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/pages/l0;->I3(Lcom/bilibili/app/authorspace/ui/pages/l0;)Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    check-cast p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    sget-object p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->AUDIO:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->type:Ljava/lang/String;

    .line 93
    .line 94
    iget-wide v3, v0, Lcom/bilibili/app/authorspace/api/c;->a:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/pages/l0$a;->a:Lcom/bilibili/app/authorspace/ui/pages/l0;

    .line 101
    .line 102
    invoke-static {v4}, Lcom/bilibili/app/authorspace/ui/pages/l0;->I3(Lcom/bilibili/app/authorspace/ui/pages/l0;)Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/bilibili/app/authorspace/ui/pages/z;->h1()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v2, p1, v3, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->X0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
.end method
