.class public final Lw01/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0010\u0010\u0018R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lw01/a;",
        "",
        "",
        "g",
        "d",
        "e",
        "f",
        "Landroid/view/KeyEvent;",
        "keyEvent",
        "a",
        "",
        "I",
        "getKeyAction",
        "()I",
        "keyAction",
        "",
        "b",
        "Ljava/util/List;",
        "getKeyCode",
        "()Ljava/util/List;",
        "keyCode",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "templateAction",
        "templateKeyCode",
        "<init>",
        "(ILjava/util/List;Ljava/lang/String;Ljava/util/List;)V",
        "dynamicview2-view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw01/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lw01/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lw01/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lw01/a;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw01/a;->b:Ljava/util/List;

    .line 2
    .line 3
    const/16 v1, 0x39

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lw01/a;->b:Ljava/util/List;

    .line 16
    .line 17
    const/16 v1, 0x3a

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw01/a;->b:Ljava/util/List;

    .line 2
    .line 3
    const/16 v1, 0x71

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lw01/a;->b:Ljava/util/List;

    .line 16
    .line 17
    const/16 v1, 0x72

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw01/a;->b:Ljava/util/List;

    .line 2
    .line 3
    const/16 v1, 0x75

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lw01/a;->b:Ljava/util/List;

    .line 16
    .line 17
    const/16 v1, 0x76

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw01/a;->b:Ljava/util/List;

    .line 2
    .line 3
    const/16 v1, 0x3b

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lw01/a;->b:Ljava/util/List;

    .line 16
    .line 17
    const/16 v1, 0x3c

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lw01/a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0}, Lw01/a;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0}, Lw01/a;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0}, Lw01/a;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0}, Lw01/a;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    iget-object v0, p0, Lw01/a;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw01/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw01/a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
