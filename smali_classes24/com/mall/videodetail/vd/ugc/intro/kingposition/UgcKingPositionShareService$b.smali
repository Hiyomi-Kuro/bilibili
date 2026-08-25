.class public final Lcom/mall/videodetail/vd/ugc/intro/kingposition/UgcKingPositionShareService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/share/GeminiShare$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/kingposition/UgcKingPositionShareService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/m0;Lcom/mall/videodetail/vd/united/page/autofloat/a;Le73/a;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/united/page/toolbar/a;Lcom/mall/videodetail/vd/ugc/intro/ugcheadline/m;Lj73/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u001c\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mall/videodetail/vd/ugc/intro/kingposition/UgcKingPositionShareService$b",
        "Lcom/bilibili/app/gemini/share/GeminiShare$d;",
        "",
        "",
        "c",
        "()[Ljava/lang/String;",
        "itemId",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "continueToShare",
        "",
        "i",
        "target",
        "msg",
        "b",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/ugc/intro/kingposition/UgcKingPositionShareService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/intro/kingposition/UgcKingPositionShareService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/kingposition/UgcKingPositionShareService$b;->a:Lcom/mall/videodetail/vd/ugc/intro/kingposition/UgcKingPositionShareService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Lgm1/a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/share/a;->d(Lcom/bilibili/app/gemini/share/GeminiShare$d;Lgm1/a;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/kingposition/UgcKingPositionShareService$b;->a:Lcom/mall/videodetail/vd/ugc/intro/kingposition/UgcKingPositionShareService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/intro/kingposition/UgcKingPositionShareService;->g(Lcom/mall/videodetail/vd/ugc/intro/kingposition/UgcKingPositionShareService;)Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->F()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/share/a;->f(Lcom/bilibili/app/gemini/share/GeminiShare$d;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public c()[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/app/gemini/share/GeminiShare;->l:Lcom/bilibili/app/gemini/share/GeminiShare$b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/share/GeminiShare$b;->b()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/share/a;->i(Lcom/bilibili/app/gemini/share/GeminiShare$d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic e(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/share/a;->b(Lcom/bilibili/app/gemini/share/GeminiShare$d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Lcom/bilibili/app/comm/supermenu/core/a;)Lcom/bilibili/app/comm/supermenu/core/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/share/a;->e(Lcom/bilibili/app/gemini/share/GeminiShare$d;Lcom/bilibili/app/comm/supermenu/core/a;)Lcom/bilibili/app/comm/supermenu/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic g(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/gemini/share/a;->g(Lcom/bilibili/app/gemini/share/GeminiShare$d;ILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/share/a;->a(Lcom/bilibili/app/gemini/share/GeminiShare$d;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ljava/lang/String;Lsf3/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/kingposition/UgcKingPositionShareService$b;->a:Lcom/mall/videodetail/vd/ugc/intro/kingposition/UgcKingPositionShareService;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/mall/videodetail/vd/ugc/intro/kingposition/UgcKingPositionShareService;->h(Lcom/mall/videodetail/vd/ugc/intro/kingposition/UgcKingPositionShareService;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
