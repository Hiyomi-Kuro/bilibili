.class public final Lcom/bilibili/search2/result/holder/ad/AdHolder$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/search/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/ad/AdHolder;-><init>(Lcom/bilibili/adcommon/biz/search/AdSearchGenericView;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/search2/result/holder/ad/AdHolder$b",
        "Lcom/bilibili/adcommon/biz/search/b;",
        "Lcom/bilibili/adcommon/biz/search/b$a;",
        "getAction",
        "()Lcom/bilibili/adcommon/biz/search/b$a;",
        "action",
        "Lcom/bilibili/adcommon/biz/search/b$c;",
        "getRouter",
        "()Lcom/bilibili/adcommon/biz/search/b$c;",
        "router",
        "Lcom/bilibili/adcommon/biz/search/b$b;",
        "a",
        "()Lcom/bilibili/adcommon/biz/search/b$b;",
        "reporter",
        "Lcom/bilibili/adcommon/biz/search/b$d;",
        "getUgcInline",
        "()Lcom/bilibili/adcommon/biz/search/b$d;",
        "ugcInline",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/result/holder/ad/AdHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/ad/AdHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$b;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/adcommon/biz/search/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$b;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/search2/result/holder/ad/AdHolder;->O4(Lcom/bilibili/search2/result/holder/ad/AdHolder;)Lcom/bilibili/search2/result/holder/ad/AdHolder$reporter$2$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAction()Lcom/bilibili/adcommon/biz/search/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$b;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/search2/result/holder/ad/AdHolder;->M4(Lcom/bilibili/search2/result/holder/ad/AdHolder;)Lcom/bilibili/search2/result/holder/ad/AdHolder$action$2$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRouter()Lcom/bilibili/adcommon/biz/search/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$b;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/search2/result/holder/ad/AdHolder;->P4(Lcom/bilibili/search2/result/holder/ad/AdHolder;)Lcom/bilibili/search2/result/holder/ad/AdHolder$router$2$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUgcInline()Lcom/bilibili/adcommon/biz/search/b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$b;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/search2/result/holder/ad/AdHolder;->Q4(Lcom/bilibili/search2/result/holder/ad/AdHolder;)Lcom/bilibili/search2/result/holder/ad/AdHolder$ugcInline$2$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
