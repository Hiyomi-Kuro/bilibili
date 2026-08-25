.class public final Landroidx/constraintlayout/compose/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/constraintlayout/compose/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0008R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0008R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/u;",
        "Landroidx/constraintlayout/compose/v;",
        "",
        "value",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "a",
        "F",
        "step",
        "b",
        "Ljava/lang/String;",
        "prefix",
        "c",
        "postfix",
        "d",
        "current",
        "",
        "e",
        "Z",
        "stop",
        "f",
        "initial",
        "g",
        "max",
        "from",
        "to",
        "<init>",
        "(FFFLjava/lang/String;Ljava/lang/String;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private a:F

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Z

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(FFFLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/constraintlayout/compose/u;->a:F

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/constraintlayout/compose/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/constraintlayout/compose/u;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/compose/u;->d:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/compose/u;->f:F

    .line 13
    .line 14
    iput p2, p0, Landroidx/constraintlayout/compose/u;->g:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/constraintlayout/compose/u;->f:F

    .line 7
    .line 8
    float-to-int v2, v1

    .line 9
    float-to-int v1, v1

    .line 10
    iget v3, p0, Landroidx/constraintlayout/compose/u;->g:F

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    if-gt v1, v3, :cond_1

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Landroidx/constraintlayout/compose/u;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Landroidx/constraintlayout/compose/u;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget v5, p0, Landroidx/constraintlayout/compose/u;->a:F

    .line 43
    .line 44
    float-to-int v5, v5

    .line 45
    add-int/2addr v2, v5

    .line 46
    if-ne v1, v3, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-object v0
.end method

.method public value()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/u;->d:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/compose/u;->g:F

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/compose/u;->e:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Landroidx/constraintlayout/compose/u;->e:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Landroidx/constraintlayout/compose/u;->a:F

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    iput v0, p0, Landroidx/constraintlayout/compose/u;->d:F

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/compose/u;->d:F

    .line 22
    .line 23
    return v0
.end method
