.class public final Lf51/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbilibili/live/app/service/provider/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf51/f;-><init>(Lcom/bilibili/inline/card/d;Lg51/c;J)V
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
        "f51/f$a",
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
        "inline-biz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lf51/f;


# direct methods
.method constructor <init>(Lf51/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf51/f$a;->a:Lf51/f;

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
    iget-object v0, p0, Lf51/f$a;->a:Lf51/f;

    .line 2
    .line 3
    invoke-static {v0}, Lf51/f;->e(Lf51/f;)Z

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
    const-string v0, "viewRecycled "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lf51/f$a;->a:Lf51/f;

    .line 20
    .line 21
    invoke-static {v0}, Lf51/f;->f(Lf51/f;)J

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
    const-string v0, "LiveInlineBufferingCallback"

    .line 33
    .line 34
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 43
    .line 44
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 45
    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :pswitch_0
    goto :goto_0

    .line 50
    :pswitch_1
    iget-object p1, p0, Lf51/f$a;->a:Lf51/f;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, v0, v0}, Lf51/f;->g(Lf51/f;ZZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget-object p1, p0, Lf51/f$a;->a:Lf51/f;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0, v0}, Lf51/f;->g(Lf51/f;ZZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    nop

    .line 65
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
    iget-object v0, p0, Lf51/f$a;->a:Lf51/f;

    .line 2
    .line 3
    invoke-static {v0}, Lf51/f;->e(Lf51/f;)Z

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
    const-string p2, "viewRecycled "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lf51/f$a;->a:Lf51/f;

    .line 20
    .line 21
    invoke-static {p2}, Lf51/f;->f(Lf51/f;)J

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
    const-string p2, "LiveInlineBufferingCallback"

    .line 33
    .line 34
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lf51/f$a;->a:Lf51/f;

    .line 42
    .line 43
    invoke-static {p1, v0, p2}, Lf51/f;->g(Lf51/f;ZZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lf51/f$a;->a:Lf51/f;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p1, p2, p2}, Lf51/f;->g(Lf51/f;ZZ)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
