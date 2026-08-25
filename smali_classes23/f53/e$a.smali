.class public final Lf53/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbilibili/live/app/service/provider/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf53/e;-><init>(Lcom/mall/ui/page/home/plantseeds/inline/l;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "f53/e$a",
        "Lbilibili/live/app/service/provider/b$b;",
        "",
        "liveStatus",
        "",
        "isSpRoom",
        "Lgf3/s;",
        "b",
        "",
        "t",
        "a",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lf53/e;


# direct methods
.method constructor <init>(Lf53/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf53/e$a;->a:Lf53/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf53/e$a;->a:Lf53/e;

    .line 2
    .line 3
    invoke-static {v0}, Lf53/e;->e(Lf53/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "MallInline==>MallLiveInlineBufferingCallback viewRecycled "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lf53/e$a;->a:Lf53/e;

    .line 20
    .line 21
    invoke-static {v0}, Lf53/e;->f(Lf53/e;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 41
    .line 42
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 43
    .line 44
    packed-switch p1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object p1, p0, Lf53/e$a;->a:Lf53/e;

    .line 49
    .line 50
    sget-object v0, Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;->LIVING:Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p1, v0, v1}, Lf53/e;->k(Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget-object p1, p0, Lf53/e$a;->a:Lf53/e;

    .line 58
    .line 59
    sget-object v0, Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;->ENDING:Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, v1}, Lf53/e;->k(Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0xea62
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf53/e$a;->a:Lf53/e;

    .line 2
    .line 3
    invoke-static {v0}, Lf53/e;->e(Lf53/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p2, "MallInline==>MallLiveInlineBufferingCallback viewRecycled "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lf53/e$a;->a:Lf53/e;

    .line 20
    .line 21
    invoke-static {p2}, Lf53/e;->f(Lf53/e;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lf53/e$a;->a:Lf53/e;

    .line 40
    .line 41
    sget-object v0, Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;->LIVING:Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Lf53/e;->k(Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lf53/e$a;->a:Lf53/e;

    .line 48
    .line 49
    sget-object p2, Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;->ENDING:Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, p2, v0}, Lf53/e;->k(Lcom/mall/ui/page/home/plantseeds/inline/helper/LiveStatus;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
