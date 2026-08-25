.class public final Lxu0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u0007\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\"\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u0010\u0010\n\"\u0004\u0008\u0011\u0010\u000cR\"\u0010\u0015\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0008\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lxu0/b;",
        "",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "e",
        "",
        "a",
        "Z",
        "b",
        "()Z",
        "setShowFilter",
        "(Z)V",
        "showFilter",
        "setShowAddText",
        "showAddText",
        "c",
        "setShowImageCut",
        "showImageCut",
        "d",
        "setShowLabel",
        "showLabel",
        "<init>",
        "()V",
        "imageEditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxu0/b;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxu0/b;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lxu0/b;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lxu0/b;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxu0/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxu0/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxu0/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxu0/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-boolean v0, v1, v2

    .line 13
    .line 14
    const-string v3, "filter"

    .line 15
    .line 16
    invoke-static {p1, v3, v1}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lxu0/b;->a:Z

    .line 21
    .line 22
    new-array v1, v0, [Z

    .line 23
    .line 24
    aput-boolean v0, v1, v2

    .line 25
    .line 26
    const-string v3, "add_text"

    .line 27
    .line 28
    invoke-static {p1, v3, v1}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, p0, Lxu0/b;->b:Z

    .line 33
    .line 34
    new-array v1, v0, [Z

    .line 35
    .line 36
    aput-boolean v0, v1, v2

    .line 37
    .line 38
    const-string v3, "cut"

    .line 39
    .line 40
    invoke-static {p1, v3, v1}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, p0, Lxu0/b;->c:Z

    .line 45
    .line 46
    new-array v1, v0, [Z

    .line 47
    .line 48
    aput-boolean v0, v1, v2

    .line 49
    .line 50
    const-string v0, "add_label"

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lxu0/b;->d:Z

    .line 57
    .line 58
    return-void
.end method
