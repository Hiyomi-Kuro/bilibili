.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StrategyWithItems"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010$J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001f\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\"\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010 \u001a\u0004\u0008!\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;",
        "a",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
        "b",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;",
        "c",
        "()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;",
        "igvStrategy",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "items",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "logString",
        "Z",
        "g",
        "()Z",
        "h",
        "(Z)V",
        "isForward",
        "Lgf3/h;",
        "f",
        "uniqueKey",
        "<init>",
        "(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;Ljava/util/List;Ljava/lang/String;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:Z

.field private final e:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;

    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;->c:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems$uniqueKey$2;

    invoke-direct {p1, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems$uniqueKey$2;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;->e:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;

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
    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;

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
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
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
    const-string v1, "StrategyWithItems(igvStrategy="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/Igv;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", items="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", logString="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v4/GenerateStep$StrategyWithItems;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
