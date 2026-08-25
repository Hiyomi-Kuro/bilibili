.class public final Lob/c$a;
.super Lcom/bilibili/adcommon/click/newclick/c$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/c;->a(Lcom/bilibili/adcommon/click/newclick/ClickRequest;Lcom/bilibili/adcommon/click/newclick/c;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "ob/c$a",
        "Lcom/bilibili/adcommon/click/newclick/c$a;",
        "",
        "b",
        "Lgf3/s;",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bilibili/adcommon/click/newclick/ClickRequest;

.field final synthetic e:Lcom/bilibili/adcommon/click/newclick/c;

.field final synthetic f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/adcommon/click/newclick/c$a;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/click/newclick/ClickRequest;Lcom/bilibili/adcommon/click/newclick/c;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/click/newclick/ClickRequest;",
            "Lcom/bilibili/adcommon/click/newclick/c;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/click/newclick/c$a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lob/c$a;->d:Lcom/bilibili/adcommon/click/newclick/ClickRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lob/c$a;->e:Lcom/bilibili/adcommon/click/newclick/c;

    .line 4
    .line 5
    iput-object p3, p0, Lob/c$a;->f:Lsf3/l;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p2, p2, p1}, Lcom/bilibili/adcommon/click/newclick/c$a;-><init>(IILcom/bilibili/adcommon/click/newclick/ClickRequest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lob/c$a;->e:Lcom/bilibili/adcommon/click/newclick/c;

    .line 2
    .line 3
    iget-object v1, p0, Lob/c$a;->d:Lcom/bilibili/adcommon/click/newclick/ClickRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lob/c$a;->f:Lsf3/l;

    .line 6
    .line 7
    invoke-interface {v0, v1, v0, v2}, Lcom/bilibili/adcommon/click/newclick/c;->a(Lcom/bilibili/adcommon/click/newclick/ClickRequest;Lcom/bilibili/adcommon/click/newclick/c;Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected b()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lob/c$a;->d:Lcom/bilibili/adcommon/click/newclick/ClickRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->e()Lcom/bilibili/adcommon/commercial/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/j;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v4, v1, Lcom/bilibili/adcommon/basic/model/Card;->wxProgramInfo:Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p0, Lob/c$a;->d:Lcom/bilibili/adcommon/click/newclick/ClickRequest;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->h()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v2, Lcom/bilibili/adcommon/basic/click/c0;->a:Lcom/bilibili/adcommon/basic/click/c0;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/j;->getReportInfo()Lcom/bilibili/adcommon/commercial/k;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0x38

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static/range {v2 .. v10}, Lcom/bilibili/adcommon/basic/click/c0;->b(Lcom/bilibili/adcommon/basic/click/c0;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/WxProgramInfo;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/cm/report/d;Lcom/bilibili/adcommon/basic/click/OpenWxCallback;Lsf3/l;ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 60
    return v0
.end method
