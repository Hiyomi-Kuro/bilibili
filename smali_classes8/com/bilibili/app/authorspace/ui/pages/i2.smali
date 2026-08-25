.class public final Lcom/bilibili/app/authorspace/ui/pages/i2;
.super Lcom/bilibili/app/authorspace/ui/r0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\u000c\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000bR\u0014\u0010\u001c\u001a\u00020\u00198TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/pages/i2;",
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
        "l",
        "()I",
        "headTextRes",
        "j",
        "fromValue",
        "q",
        "showVideoCount",
        "m",
        "itemViewType",
        "o",
        "needDataFilter",
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

.method public static synthetic s(Lcom/bilibili/app/authorspace/ui/pages/i2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/i2;->t(Lcom/bilibili/app/authorspace/ui/pages/i2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Lcom/bilibili/app/authorspace/ui/pages/i2;Landroid/view/View;)V
    .locals 7

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
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/k$b;->c:Lcom/bilibili/app/authorspace/ui/w0;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->O2()Lcom/bilibili/app/authorspace/ui/l1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/k$b;->c:Lcom/bilibili/app/authorspace/ui/w0;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-boolean v3, p1, Lcom/bilibili/app/authorspace/ui/l1;->b:Z

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/16 v6, 0xca

    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->Wx(Landroid/app/Activity;JZLcom/bilibili/app/authorspace/api/BiliSpaceArchiveVideo;II)V

    .line 38
    .line 39
    .line 40
    const-string p1, "11"

    .line 41
    .line 42
    const-string v0, "4"

    .line 43
    .line 44
    const-string v1, "1"

    .line 45
    .line 46
    invoke-static {v1, p1, v1, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i(Lcom/bilibili/app/authorspace/SpaceReportHelper$a;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/k$b;->c:Lcom/bilibili/app/authorspace/ui/w0;

    .line 54
    .line 55
    invoke-interface {p0}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    sget-object v0, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->COIN:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->type:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->I1(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method protected j()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method protected k()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/h2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/h2;-><init>(Lcom/bilibili/app/authorspace/ui/pages/i2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected l()I
    .locals 1

    .line 1
    sget v0, Lnc/n;->B1:I

    .line 2
    .line 3
    return v0
.end method

.method protected m()I
    .locals 1

    .line 1
    const/16 v0, 0xd

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
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->O2()Lcom/bilibili/app/authorspace/ui/l1;

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
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/i2;->n()Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/ui/l1;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k$b;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/k$c;->I3(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
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
