.class Lcom/bilibili/app/authorspace/ui/pages/q0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/q0;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/q0$a;->a:Lcom/bilibili/app/authorspace/ui/pages/q0;

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
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 10
    .line 11
    const-string v0, "contribute_clip"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Od(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    const-string p1, "6"

    .line 17
    .line 18
    const-string v0, "4"

    .line 19
    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    invoke-static {v1, p1, v1, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i(Lcom/bilibili/app/authorspace/SpaceReportHelper$a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/q0$a;->a:Lcom/bilibili/app/authorspace/ui/pages/q0;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/pages/k$b;->c:Lcom/bilibili/app/authorspace/ui/w0;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-object p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->CLICP:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->type:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->I1(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
