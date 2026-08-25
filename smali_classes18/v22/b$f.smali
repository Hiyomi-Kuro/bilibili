.class public final Lv22/b$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lw22/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv22/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\"\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "v22/b$f",
        "Lw22/f$a;",
        "Lgf3/s;",
        "onCancel",
        "d",
        "",
        "videoGifPath",
        "",
        "includeDanmaku",
        "",
        "logTime",
        "b",
        "message",
        "a",
        "progress",
        "max",
        "c",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lv22/b;


# direct methods
.method constructor <init>(Lv22/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv22/b$f;->a:Lv22/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv22/b$f;->a:Lv22/b;

    .line 2
    .line 3
    invoke-static {v0}, Lv22/b;->r(Lv22/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lv22/b$f;->a:Lv22/b;

    .line 11
    .line 12
    invoke-static {v0}, Lv22/b;->q(Lv22/b;)Lw22/f$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lv22/b$f;->a:Lv22/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lv22/b;->c()V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lw22/f$a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv22/b$f;->a:Lv22/b;

    .line 2
    .line 3
    invoke-static {v0}, Lv22/b;->r(Lv22/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lv22/b$f;->a:Lv22/b;

    .line 11
    .line 12
    invoke-static {v0}, Lv22/b;->q(Lv22/b;)Lw22/f$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lw22/f$a;->b(Ljava/lang/String;ZI)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lv22/b$f;->a:Lv22/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lv22/b;->J()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lv22/b$f;->a:Lv22/b;

    .line 27
    .line 28
    invoke-static {p1}, Lv22/b;->y(Lv22/b;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lv22/b$f;->a:Lv22/b;

    .line 32
    .line 33
    invoke-static {p1}, Lv22/b;->C(Lv22/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv22/b$f;->a:Lv22/b;

    .line 2
    .line 3
    invoke-static {v0}, Lv22/b;->r(Lv22/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lv22/b$f;->a:Lv22/b;

    .line 11
    .line 12
    invoke-static {v0}, Lv22/b;->q(Lv22/b;)Lw22/f$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lw22/f$a;->c(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv22/b$f;->a:Lv22/b;

    .line 2
    .line 3
    invoke-static {v0}, Lv22/b;->q(Lv22/b;)Lw22/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lw22/f$a;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv22/b$f;->a:Lv22/b;

    .line 2
    .line 3
    invoke-static {v0}, Lv22/b;->q(Lv22/b;)Lw22/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lw22/f$a;->onCancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv22/b$f;->a:Lv22/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lv22/b;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
