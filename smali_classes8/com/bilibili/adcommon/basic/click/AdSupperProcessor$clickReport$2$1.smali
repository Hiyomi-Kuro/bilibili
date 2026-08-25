.class public final Lcom/bilibili/adcommon/basic/click/AdSupperProcessor$clickReport$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/basic/click/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/click/AdSupperProcessor$clickReport$2;->invoke()Lcom/bilibili/adcommon/basic/click/AdSupperProcessor$clickReport$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0010\u0010\t\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\r\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0010\u0010\u000e\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/adcommon/basic/click/AdSupperProcessor$clickReport$2$1",
        "Lcom/bilibili/adcommon/basic/click/w;",
        "Lcom/bilibili/adcommon/commercial/Motion;",
        "motion",
        "Lgf3/s;",
        "e",
        "(Lcom/bilibili/adcommon/commercial/Motion;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "h",
        "g",
        "d",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "c",
        "f",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessor$clickReport$2$1;->a:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "AdSupperProcessor"

    .line 2
    .line 3
    const-string v1, "onClickLostReport"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessor$clickReport$2$1;->a:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/adcommon/basic/click/AdSupperProcessor$clickReport$2$1$onClickLostReport$2;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/bilibili/adcommon/basic/click/AdSupperProcessor$clickReport$2$1$onClickLostReport$2;-><init>(Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "jump_url_error"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, p1}, Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;->r(Ljava/lang/String;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    return-object p1
.end method

.method public b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "AdSupperProcessor"

    .line 2
    .line 3
    const-string v1, "onClickButtonUIReport"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessor$clickReport$2$1;->a:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    .line 9
    .line 10
    const-string v3, "button_click"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v5, p1

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;->s(Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;Ljava/lang/String;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 28
    .line 29
    return-object p1
.end method

.method public c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "AdSupperProcessor"

    .line 2
    .line 3
    const-string v1, "onClickButtonMMAReport"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessor$clickReport$2$1;->a:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;->a(Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;)Lcom/bilibili/adcommon/commercial/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/adcommon/commercial/j;->getClickInfo()Lcom/bilibili/adcommon/basic/click/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/v;->buttonBean()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->reportUrls:Ljava/util/List;

    .line 29
    .line 30
    :goto_0
    move-object v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v5, p1

    .line 38
    invoke-static/range {v2 .. v7}, Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;->i(Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;Ljava/util/List;Lcom/bilibili/adcommon/commercial/Motion;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 50
    .line 51
    return-object p1
.end method

.method public d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "AdSupperProcessor"

    .line 2
    .line 3
    const-string v1, "onClickButtonFeeReport"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessor$clickReport$2$1;->a:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;->c(Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessor$clickReport$2$1;->a:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    .line 17
    .line 18
    const-string v2, "button_click"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v4, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;->m(Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;Ljava/lang/String;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    return-object p1
.end method

.method public e(Lcom/bilibili/adcommon/commercial/Motion;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/commercial/Motion;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p1, "AdSupperProcessor"

    .line 2
    .line 3
    const-string v0, "onClickCardFeeReport"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessor$clickReport$2$1;->a:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;->c(Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessor$clickReport$2$1;->a:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    .line 17
    .line 18
    const-string v1, "click"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, p2

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;->m(Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;Ljava/lang/String;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    return-object p1
.end method

.method public f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p1, "AdSupperProcessor"

    .line 2
    .line 3
    const-string v0, "onClickDowngradeReport"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p1
.end method

.method public g(Lcom/bilibili/adcommon/commercial/Motion;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/commercial/Motion;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "AdSupperProcessor"

    .line 2
    .line 3
    const-string v1, "onClickCardMMAReport"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/click/AdSupperProcessor$clickReport$2$1;->a:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;->i(Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;Ljava/util/List;Lcom/bilibili/adcommon/commercial/Motion;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 27
    .line 28
    return-object p1
.end method

.method public h(Lcom/bilibili/adcommon/commercial/Motion;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/commercial/Motion;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p1, "AdSupperProcessor"

    .line 2
    .line 3
    const-string p2, "onClickCardUIReport"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p1
.end method
