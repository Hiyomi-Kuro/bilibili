.class public final Lcom/bilibili/ogv/operation/modular/modules/s$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrg/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/modules/s;->i(Lcom/bilibili/ogv/opbase/CommonCard;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;)Lcom/bilibili/ogv/operation/modular/modules/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/ogv/operation/modular/modules/s$c",
        "Lrg/d$a;",
        "",
        "progress",
        "Ltv/danmaku/biliplayerv2/e;",
        "playerContainer",
        "Lgf3/s;",
        "a",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/modular/modules/u;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/ogv/opbase/CommonCard;

.field final synthetic d:Lcom/bilibili/ogv/operation/legacy/k;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/modular/modules/u;Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/legacy/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/s$c;->a:Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/s$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/operation/modular/modules/s$c;->c:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ogv/operation/modular/modules/s$c;->d:Lcom/bilibili/ogv/operation/legacy/k;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(ILtv/danmaku/biliplayerv2/e;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/s$c;->a:Lcom/bilibili/ogv/operation/modular/modules/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/operation/modular/modules/u;->J1(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/ogv/operation/entrance/h;->a:Lcom/bilibili/ogv/operation/entrance/h;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/modules/s$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/modules/s$c;->c:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ogv/operation/entrance/h;->a(Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/s$c;->c:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->H()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/s$c;->c:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->m0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    cmp-long v0, v5, v7

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_1
    iget-object v7, p0, Lcom/bilibili/ogv/operation/modular/modules/s$c;->c:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 43
    .line 44
    iget-object v8, p0, Lcom/bilibili/ogv/operation/modular/modules/s$c;->d:Lcom/bilibili/ogv/operation/legacy/k;

    .line 45
    .line 46
    move v3, p1

    .line 47
    move-object v6, p2

    .line 48
    invoke-static/range {v3 .. v8}, Lcom/bilibili/ogv/operation/modular/modules/s;->e(IZZLtv/danmaku/biliplayerv2/e;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/legacy/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    return-void
.end method
