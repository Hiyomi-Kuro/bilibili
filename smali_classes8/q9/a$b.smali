.class public final Lq9/a$b;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/a;->g(Lcom/bilibili/cm/report/d;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/adcommon/basic/model/ShareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "q9/a$b",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "",
        "",
        "e",
        "()[Ljava/lang/String;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "item",
        "",
        "b",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lq9/a;

.field final synthetic b:Lcom/bilibili/cm/report/d;

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lq9/a;Lcom/bilibili/cm/report/d;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/a$b;->a:Lq9/a;

    .line 2
    .line 3
    iput-object p2, p0, Lq9/a$b;->b:Lcom/bilibili/cm/report/d;

    .line 4
    .line 5
    iput-object p3, p0, Lq9/a$b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/a$b;->a:Lq9/a;

    .line 2
    .line 3
    invoke-static {v0}, Lq9/a;->c(Lq9/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lq9/a$b;->b:Lcom/bilibili/cm/report/d;

    .line 14
    .line 15
    iget-object v1, p0, Lq9/a$b;->a:Lq9/a;

    .line 16
    .line 17
    invoke-static {v1}, Lq9/a;->c(Lq9/a;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "share_click"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-static {v1, v0, v2, v3, v2}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getTitle()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lq9/a$b;->c:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    sget v1, Lqa3/c;->h:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lq9/a$b;->b:Lcom/bilibili/cm/report/d;

    .line 51
    .line 52
    iget-object v0, p0, Lq9/a$b;->a:Lq9/a;

    .line 53
    .line 54
    invoke-static {v0}, Lq9/a;->c(Lq9/a;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "share_success"

    .line 63
    .line 64
    invoke-static {v0, p1, v2, v3, v2}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
