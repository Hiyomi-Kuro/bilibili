.class public final Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/paycoin/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;->X(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$g",
        "Lcom/bilibili/paycoin/a;",
        "Lcom/bilibili/paycoin/i;",
        "payCoinResult",
        "Lgf3/s;",
        "a",
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$g;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/paycoin/i;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$g;->a:Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;->z(Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService;Lcom/bilibili/paycoin/i;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/paycoin/i;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$g;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/kingposition/KingPositionService$g;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/utils/MallVDExtensionKt;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    sget p1, Lqt3/g;->X8:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/utils/MallVDExtensionKt;->l(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/paycoin/i;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/utils/MallVDExtensionKt;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method
