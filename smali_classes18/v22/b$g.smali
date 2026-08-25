.class public final Lv22/b$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lw22/g$a;


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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\r\u001a\u00020\u00022\u000e\u0010\u000c\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "v22/b$g",
        "Lw22/g$a;",
        "Lgf3/s;",
        "onStart",
        "",
        "progress",
        "onProgress",
        "",
        "path",
        "a",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "onError",
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
    iput-object p1, p0, Lv22/b$g;->a:Lv22/b;

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
    iget-object v0, p0, Lv22/b$g;->a:Lv22/b;

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
    iget-object v0, p0, Lv22/b$g;->a:Lv22/b;

    .line 11
    .line 12
    invoke-static {v0}, Lv22/b;->w(Lv22/b;)Lw22/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lv22/b$g;->a:Lv22/b;

    .line 17
    .line 18
    invoke-static {v1}, Lv22/b;->z(Lv22/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lv22/b$g;->a:Lv22/b;

    .line 22
    .line 23
    invoke-static {v1}, Lv22/b;->A(Lv22/b;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lv22/b$g;->a:Lv22/b;

    .line 27
    .line 28
    invoke-static {v1}, Lv22/b;->C(Lv22/b;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lw22/g$a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv22/b$g;->a:Lv22/b;

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
    iget-object v0, p0, Lv22/b$g;->a:Lv22/b;

    .line 11
    .line 12
    invoke-static {v0}, Lv22/b;->w(Lv22/b;)Lw22/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lv22/b$g;->a:Lv22/b;

    .line 17
    .line 18
    invoke-static {v1}, Lv22/b;->z(Lv22/b;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lv22/b$g;->a:Lv22/b;

    .line 22
    .line 23
    invoke-static {v1}, Lv22/b;->C(Lv22/b;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lw22/g$a;->onError(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv22/b$g;->a:Lv22/b;

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
    iget-object v0, p0, Lv22/b$g;->a:Lv22/b;

    .line 11
    .line 12
    invoke-static {v0}, Lv22/b;->w(Lv22/b;)Lw22/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lw22/g$a;->onProgress(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv22/b$g;->a:Lv22/b;

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
    iget-object v0, p0, Lv22/b$g;->a:Lv22/b;

    .line 11
    .line 12
    invoke-static {v0}, Lv22/b;->w(Lv22/b;)Lw22/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lw22/g$a;->onStart()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
