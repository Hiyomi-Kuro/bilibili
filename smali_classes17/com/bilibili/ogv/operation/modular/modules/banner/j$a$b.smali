.class public final Lcom/bilibili/ogv/operation/modular/modules/banner/j$a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrg/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/modular/modules/banner/j$a;->c(Lcom/bilibili/ogv/opbase/CommonCard;Ljava/lang/String;Lcom/bilibili/ogv/operation/legacy/k;Ljava/lang/String;)Lcom/bilibili/ogv/operation/modular/modules/banner/j;
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
        "com/bilibili/ogv/operation/modular/modules/banner/j$a$b",
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
.field final synthetic a:Lcom/bilibili/ogv/operation/modular/modules/banner/j;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/ogv/opbase/CommonCard;

.field final synthetic d:Lcom/bilibili/ogv/operation/legacy/k;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/modular/modules/banner/j;Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/legacy/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a$b;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a$b;->c:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a$b;->d:Lcom/bilibili/ogv/operation/legacy/k;

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
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a$b;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->B1(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->y:Lcom/bilibili/ogv/operation/modular/modules/banner/j$a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a$b;->c:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 12
    .line 13
    invoke-static {v0, v2, v3}, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a;->b(Lcom/bilibili/ogv/operation/modular/modules/banner/j$a;Ljava/lang/String;Lcom/bilibili/ogv/opbase/CommonCard;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a$b;->a:Lcom/bilibili/ogv/operation/modular/modules/banner/j;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a$b;->c:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->H()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v0, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a$b;->c:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/ogv/opbase/CommonCard;->m0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    cmp-long v0, v7, v9

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-object v9, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a$b;->c:Lcom/bilibili/ogv/opbase/CommonCard;

    .line 45
    .line 46
    iget-object v10, p0, Lcom/bilibili/ogv/operation/modular/modules/banner/j$a$b;->d:Lcom/bilibili/ogv/operation/legacy/k;

    .line 47
    .line 48
    move v5, p1

    .line 49
    move-object v8, p2

    .line 50
    invoke-static/range {v4 .. v10}, Lcom/bilibili/ogv/operation/modular/modules/banner/j;->H0(Lcom/bilibili/ogv/operation/modular/modules/banner/j;IZZLtv/danmaku/biliplayerv2/e;Lcom/bilibili/ogv/opbase/CommonCard;Lcom/bilibili/ogv/operation/legacy/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    return-void
.end method
