.class public final Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008&\u0010\'J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0013\"\u0004\u0008\u001b\u0010\u001cR\"\u0010 \u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001f\u0010\u001cR$\u0010%\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010!\u001a\u0004\u0008\u001e\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;",
        "",
        "Lgf3/s;",
        "g",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;",
        "a",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;",
        "c",
        "()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;",
        "dragMode",
        "b",
        "Z",
        "()Z",
        "animate",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;",
        "f",
        "()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;",
        "scrollState",
        "d",
        "h",
        "(Z)V",
        "active",
        "e",
        "i",
        "needRestore",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;",
        "()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;",
        "j",
        "(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;)V",
        "restoreState",
        "<init>",
        "(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;ZLcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

.field private final b:Z

.field private final c:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

.field private d:Z

.field private e:Z

.field private f:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;ZLcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->a:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    iput-boolean p2, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->b:Z

    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->c:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;ZLcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;-><init>(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;ZLcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->a:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->f:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->a:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->a:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->c:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->c:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final f()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->c:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->f:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->a:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->c:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->f:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PageState(dragMode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->a:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", animate="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", scrollState="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->c:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
