.class Lcom/bilibili/app/authorspace/ui/pages/m0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/m0;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/m0$a;->a:Lcom/bilibili/app/authorspace/ui/pages/m0;

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
    instance-of v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceAudio;

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
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceAudio;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceAudio;->schema:Ljava/lang/String;

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
    iget-wide v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceAudio;->id:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/bilibili/app/authorspace/SpaceReportHelper$b;->c(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "1"

    .line 60
    .line 61
    const-string v3, "5"

    .line 62
    .line 63
    invoke-static {v2, v3, v2, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i(Lcom/bilibili/app/authorspace/SpaceReportHelper$a;)V

    .line 68
    .line 69
    .line 70
    instance-of v1, p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    check-cast p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    sget-object p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->AUDIO:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->type:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v3, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceAudio;->id:J

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v2, p1, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->D1(JLjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method
