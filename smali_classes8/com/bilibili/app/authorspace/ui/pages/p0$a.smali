.class Lcom/bilibili/app/authorspace/ui/pages/p0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/p0;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/p0$a;->a:Lcom/bilibili/app/authorspace/ui/pages/p0;

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
    const-class v0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "bangumi"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Od(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "9"

    .line 21
    .line 22
    const-string v0, "4"

    .line 23
    .line 24
    const-string v1, "1"

    .line 25
    .line 26
    invoke-static {v1, p1, v1, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i(Lcom/bilibili/app/authorspace/SpaceReportHelper$a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/p0$a;->a:Lcom/bilibili/app/authorspace/ui/pages/p0;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/pages/k$b;->c:Lcom/bilibili/app/authorspace/ui/w0;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sget-object p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->BANGUMI:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->type:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->I1(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
