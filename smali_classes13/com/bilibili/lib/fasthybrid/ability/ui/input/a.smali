.class public final Lcom/bilibili/lib/fasthybrid/ability/ui/input/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004J \u0010\t\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004J(\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004J\u0006\u0010\r\u001a\u00020\u0006R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/ui/input/a;",
        "",
        "Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;",
        "inputView",
        "Lkotlin/Function1;",
        "Lcom/bilibili/lib/fasthybrid/ability/file/l1;",
        "Lgf3/s;",
        "callback",
        "c",
        "b",
        "",
        "value",
        "d",
        "a",
        "Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/input/a;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;->J(Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Lsf3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/input/a;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;->hide()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 14
    .line 15
    const-string v3, "hideKeyboard:ok"

    .line 16
    .line 17
    invoke-direct {v2, v1, v0, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const-string v4, "hideKeyboard:fail"

    .line 33
    .line 34
    :cond_1
    invoke-direct {v3, v1, v0, v4}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public final c(Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/input/a;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "showKeyboard:ok"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/lang/String;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/file/l1<",
            "Ljava/lang/Object;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/ui/input/a;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/ui/input/KeyboardInputView;->t0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/file/l1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "updateKeyboard:ok"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/file/l1;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
