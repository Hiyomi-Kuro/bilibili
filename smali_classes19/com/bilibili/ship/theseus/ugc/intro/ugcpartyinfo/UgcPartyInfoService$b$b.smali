.class public final Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoService$b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoService$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/app/view/v1/NoReply;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoService$b$b",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/app/view/v1/NoReply;",
        "value",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoService;

.field final synthetic b:Z

.field final synthetic c:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/e;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoService;ZLcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoService$b$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoService$b$b;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoService$b$b;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/view/v1/NoReply;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoService$b$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoService;->k(Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoService;)Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoService$b$b;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/g;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoService$b$b;->c:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/e;->a()Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/c;->f()Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/ReserveBizType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/ReserveBizType;->BizTypeFavSeason:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/ReserveBizType;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoService$b$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoService;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoService;->l(Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoService;)Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoService$b$b;->b:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;->g(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public synthetic onCompleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoService$b$b;->a:Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoService;->g(Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoService;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lqt3/g;->V6:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/NoReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcpartyinfo/UgcPartyInfoService$b$b;->a(Lcom/bapis/bilibili/app/view/v1/NoReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
