.class public final Lcom/bilibili/app/authorspace/ui/pages/g2;
.super Lcom/bilibili/app/authorspace/ui/r0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000fR\u0014\u0010\u001a\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000fR\u0014\u0010\u001c\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/pages/g2;",
        "Lcom/bilibili/app/authorspace/ui/r0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lmt3/b$a;",
        "r",
        "Lcom/bilibili/app/authorspace/ui/l1;",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;",
        "n",
        "",
        "p",
        "()Z",
        "showInVisibleIcon",
        "",
        "l",
        "()I",
        "headTextRes",
        "Landroid/view/View$OnClickListener;",
        "k",
        "()Landroid/view/View$OnClickListener;",
        "headClickListener",
        "j",
        "fromValue",
        "q",
        "showVideoCount",
        "m",
        "itemViewType",
        "o",
        "needDataFilter",
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

.method public static synthetic s(Lcom/bilibili/app/authorspace/ui/pages/g2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/g2;->t(Lcom/bilibili/app/authorspace/ui/pages/g2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Lcom/bilibili/app/authorspace/ui/pages/g2;Landroid/view/View;)V
    .locals 1

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
    instance-of v0, p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v0, "cheese"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->Od(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/k$b;->c:Lcom/bilibili/app/authorspace/ui/w0;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    sget-object v0, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->PUGV:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->type:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->I1(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected j()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method protected k()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/f2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/f2;-><init>(Lcom/bilibili/app/authorspace/ui/pages/g2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected l()I
    .locals 1

    .line 1
    sget v0, Lnc/n;->v2:I

    .line 2
    .line 3
    return v0
.end method

.method protected m()I
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
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
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->a3()Lcom/bilibili/app/authorspace/ui/l1;

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
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public r(Landroid/view/ViewGroup;)Lmt3/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/authorspace/ui/t0;->h:Lcom/bilibili/app/authorspace/ui/t0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/t0$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
