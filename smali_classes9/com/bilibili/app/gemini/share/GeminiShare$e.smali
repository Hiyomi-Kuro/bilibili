.class public final Lcom/bilibili/app/gemini/share/GeminiShare$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/share/GeminiShare;-><init>(Landroidx/fragment/app/FragmentActivity;Lgm1/a;Lcom/bilibili/app/gemini/share/GeminiShare$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\t\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/gemini/share/GeminiShare$e",
        "Lcom/bilibili/app/comm/supermenu/share/v2/d;",
        "",
        "target",
        "msg",
        "",
        "b",
        "",
        "code",
        "f",
        "e",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/share/GeminiShare;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/share/GeminiShare;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/share/GeminiShare$e;->a:Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/share/GeminiShare$e;->a:Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onShareSuccess, "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/bilibili/app/gemini/share/GeminiShare;->e(Lcom/bilibili/app/gemini/share/GeminiShare;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/gemini/share/GeminiShare$e;->a:Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/app/gemini/share/GeminiShare;->a(Lcom/bilibili/app/gemini/share/GeminiShare;)Lcom/bilibili/app/gemini/share/GeminiShare$d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1, p2}, Lcom/bilibili/app/gemini/share/GeminiShare$d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    return p2

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/gemini/share/GeminiShare$e;->a:Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/app/gemini/share/GeminiShare;->a(Lcom/bilibili/app/gemini/share/GeminiShare;)Lcom/bilibili/app/gemini/share/GeminiShare$d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/bilibili/app/gemini/share/GeminiShare$d;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    return p2

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/comm/supermenu/share/v2/c;->a(Lcom/bilibili/app/comm/supermenu/share/v2/d;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/share/GeminiShare$e;->a:Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onShareCancel, "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lcom/bilibili/app/gemini/share/GeminiShare;->e(Lcom/bilibili/app/gemini/share/GeminiShare;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/app/gemini/share/GeminiShare$e;->a:Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/app/gemini/share/GeminiShare;->a(Lcom/bilibili/app/gemini/share/GeminiShare;)Lcom/bilibili/app/gemini/share/GeminiShare$d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/bilibili/app/gemini/share/GeminiShare$d;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/gemini/share/GeminiShare$e;->a:Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/app/gemini/share/GeminiShare;->h(Lcom/bilibili/app/gemini/share/GeminiShare;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/share/GeminiShare$e;->a:Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onShareFail, "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lcom/bilibili/app/gemini/share/GeminiShare;->e(Lcom/bilibili/app/gemini/share/GeminiShare;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/app/gemini/share/GeminiShare$e;->a:Lcom/bilibili/app/gemini/share/GeminiShare;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/app/gemini/share/GeminiShare;->a(Lcom/bilibili/app/gemini/share/GeminiShare;)Lcom/bilibili/app/gemini/share/GeminiShare$d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/bilibili/app/gemini/share/GeminiShare$d;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return p1
.end method
