.class public final Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$e",
        "Li22/k$b;",
        "",
        "a",
        "",
        "toast",
        "voucher",
        "Lgf3/s;",
        "d",
        "",
        "t",
        "c",
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
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$e;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$e;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$e;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;->t(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;)Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Li22/l;->c(Li22/k$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$e;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;->y(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/utils/MallVDExtensionKt;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$e;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;->r(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;)Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$e;->b:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/mall/videodetail/vd/united/page/view/RelationRepository;->E(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$e;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;->y(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$e;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$e;->b:Z

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string p1, ""

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$e;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2, v0, p1, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;->K(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;ZLjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
