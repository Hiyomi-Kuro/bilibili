.class public final Lja0/g$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Low3/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja0/g;-><init>(Landroid/content/Context;Lcom/bilibili/bililive/playercore/videoview/a;Lja0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "ja0/g$h",
        "Low3/d$a;",
        "",
        "what",
        "",
        "params",
        "Lgf3/s;",
        "b",
        "bililivePlayerCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lja0/g;

.field final synthetic b:Lja0/e;


# direct methods
.method constructor <init>(Lja0/g;Lja0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja0/g$h;->a:Lja0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lja0/g$h;->b:Lja0/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x7

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "----------->EXTRA_MEDIA_ITEM_WILL_RELEASE "

    .line 9
    .line 10
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->m()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lja0/g$h;->a:Lja0/g;

    .line 22
    .line 23
    iget-object p2, p0, Lja0/g$h;->b:Lja0/e;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lja0/g;->c(Lja0/g;Lja0/e;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lja0/g$h;->a:Lja0/g;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lja0/g;->i(Lja0/g;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lja0/g$h;->a:Lja0/g;

    .line 35
    .line 36
    invoke-virtual {p1}, Lja0/g;->G()Lcom/bilibili/bililive/playercore/videoview/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    const v0, 0x10027

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, p2}, Lcom/bilibili/bililive/playercore/videoview/d;->md(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method
