.class public final Lcom/bilibili/lib/accountsui/fast/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lv51/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/accountsui/fast/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ:\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\rJ \u0010\u0013\u001a\u00020\r2\u0016\u0010\u0012\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0011H\u0016J(\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00082\u0016\u0010\u0012\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\rH\u0016R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/lib/accountsui/fast/a;",
        "Lv51/g$a;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "url",
        "",
        "isNightTheme",
        "",
        "errCode",
        "errMsg",
        "Lcom/bilibili/lib/accountsui/fast/a$a;",
        "callback",
        "Lgf3/s;",
        "c",
        "b",
        "d",
        "",
        "param",
        "a",
        "callbackId",
        "y0",
        "K",
        "Lv51/b;",
        "Lv51/b;",
        "mCaptchaDialog",
        "Lcom/bilibili/lib/accountsui/fast/a$a;",
        "<init>",
        "()V",
        "accountsui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lv51/b;

.field private b:Lcom/bilibili/lib/accountsui/fast/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/fast/a;->a:Lv51/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mCaptchaDialog"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lv51/a;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/fast/a;->b:Lcom/bilibili/lib/accountsui/fast/a$a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/lib/accountsui/fast/a$a;->K()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/accountsui/fast/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/fast/a;->b:Lcom/bilibili/lib/accountsui/fast/a$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bilibili/lib/accountsui/fast/a$a;->a(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/fast/a;->a:Lv51/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "mCaptchaDialog"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lv51/a;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZILjava/lang/String;Lcom/bilibili/lib/accountsui/fast/a$a;)V
    .locals 2

    .line 1
    iput-object p6, p0, Lcom/bilibili/lib/accountsui/fast/a;->b:Lcom/bilibili/lib/accountsui/fast/a$a;

    .line 2
    .line 3
    iget-object p6, p0, Lcom/bilibili/lib/accountsui/fast/a;->a:Lv51/b;

    .line 4
    .line 5
    if-eqz p6, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "mCaptchaDialog"

    .line 9
    .line 10
    if-nez p6, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p6, v0

    .line 16
    :cond_0
    invoke-virtual {p6}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result p6

    .line 20
    if-nez p6, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/fast/a;->a:Lv51/b;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v0, p1

    .line 32
    :goto_0
    invoke-virtual {v0, p4, p5}, Lv51/b;->n(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    new-instance p4, Lv51/c;

    .line 37
    .line 38
    invoke-direct {p4, p1, p2, p3}, Lv51/c;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lcom/bilibili/lib/accountsui/fast/a;->a:Lv51/b;

    .line 42
    .line 43
    invoke-virtual {p4}, Lv51/a;->show()V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/fast/a;->a:Lv51/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const-string v2, "mCaptchaDialog"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/fast/a;->a:Lv51/b;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_0
    invoke-virtual {v1}, Lv51/b;->o()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public y0(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/fast/a;->a:Lv51/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mCaptchaDialog"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/fast/a;->a:Lv51/b;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Lv51/b;->q(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/fast/a;->b:Lcom/bilibili/lib/accountsui/fast/a$a;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/accountsui/fast/a$a;->y0(ILjava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method
