.class Lcom/bilibili/app/authorspace/ui/pages/i0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/i0;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/i0$a;->a:Lcom/bilibili/app/authorspace/ui/pages/i0;

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
    instance-of v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceAlbum;

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
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceAlbum;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceAlbum;->uri:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lnc/s;->j(Landroid/app/Activity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceAlbum;->id:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/bilibili/app/authorspace/SpaceReportHelper$b;->a(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "1"

    .line 34
    .line 35
    const-string v3, "7"

    .line 36
    .line 37
    invoke-static {v2, v3, v2, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i(Lcom/bilibili/app/authorspace/SpaceReportHelper$a;)V

    .line 42
    .line 43
    .line 44
    instance-of v1, p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sget-object p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->PHOTO:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->type:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v3, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceAlbum;->id:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v2, p1, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->D1(JLjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
