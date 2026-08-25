.class public final Lcom/bilibili/app/authorspace/ui/pages/k2;
.super Lcom/bilibili/app/authorspace/ui/r0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u000c\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u0014\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000fR\u0014\u0010\u001c\u001a\u00020\u00198TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/pages/k2;",
        "Lcom/bilibili/app/authorspace/ui/r0;",
        "Lcom/bilibili/app/authorspace/ui/l1;",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;",
        "n",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lmt3/b$a;",
        "r",
        "",
        "p",
        "()Z",
        "showInVisibleIcon",
        "",
        "m",
        "()I",
        "itemViewType",
        "o",
        "needDataFilter",
        "l",
        "headTextRes",
        "j",
        "fromValue",
        "q",
        "showVideoCount",
        "Landroid/view/View$OnClickListener;",
        "k",
        "()Landroid/view/View$OnClickListener;",
        "headClickListener",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/authorspace/ui/w0;",
        "spaceHost",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/r0;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/bilibili/app/authorspace/ui/pages/k2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/k2;->t(Lcom/bilibili/app/authorspace/ui/pages/k2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Lcom/bilibili/app/authorspace/ui/pages/k2;Landroid/view/View;)V
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
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 13
    .line 14
    const-string v0, "contribute_av"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Od(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    const-string p1, "3"

    .line 20
    .line 21
    const-string v0, "4"

    .line 22
    .line 23
    const-string v1, "1"

    .line 24
    .line 25
    invoke-static {v1, p1, v1, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i(Lcom/bilibili/app/authorspace/SpaceReportHelper$a;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/k$b;->c:Lcom/bilibili/app/authorspace/ui/w0;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sget-object v0, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->VIDEO:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->type:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->I1(JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected j()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected k()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/j2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/j2;-><init>(Lcom/bilibili/app/authorspace/ui/pages/k2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected l()I
    .locals 1

    .line 1
    sget v0, Lnc/n;->X:I

    .line 2
    .line 3
    return v0
.end method

.method protected m()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public n()Lcom/bilibili/app/authorspace/ui/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k$b;->c:Lcom/bilibili/app/authorspace/ui/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->M2()Lcom/bilibili/app/authorspace/ui/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected q()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public r(Landroid/view/ViewGroup;)Lmt3/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/a3;->o:Lcom/bilibili/app/authorspace/ui/a3$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/a3$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/a3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
