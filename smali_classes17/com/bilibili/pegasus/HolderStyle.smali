.class public final Lcom/bilibili/pegasus/HolderStyle;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/HolderStyle$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB%\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\'\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0006\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0007\u0010\u0011\"\u0004\u0008\u0014\u0010\u0013R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/pegasus/HolderStyle;",
        "",
        "",
        "component1",
        "component2",
        "component3",
        "isDoubleColumnCard",
        "isSmallCard",
        "drawShadow",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Z",
        "()Z",
        "setDoubleColumnCard",
        "(Z)V",
        "setSmallCard",
        "getDrawShadow",
        "setDrawShadow",
        "<init>",
        "(ZZZ)V",
        "Companion",
        "a",
        "pegasusApi_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/pegasus/HolderStyle$a;

.field private static final DOUBLE_COLUMN_LARGE_CARD:Lcom/bilibili/pegasus/HolderStyle;

.field private static final DOUBLE_COLUMN_SMALL_CARD:Lcom/bilibili/pegasus/HolderStyle;

.field private static final SINGLE_COLUMN_LARGE_CARD:Lcom/bilibili/pegasus/HolderStyle;


# instance fields
.field private drawShadow:Z

.field private isDoubleColumnCard:Z

.field private isSmallCard:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/HolderStyle$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/HolderStyle$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/pegasus/HolderStyle;->Companion:Lcom/bilibili/pegasus/HolderStyle$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/pegasus/HolderStyle;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x7

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, v0

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/pegasus/HolderStyle;-><init>(ZZZILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/pegasus/HolderStyle;->DOUBLE_COLUMN_SMALL_CARD:Lcom/bilibili/pegasus/HolderStyle;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/pegasus/HolderStyle;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x4

    .line 28
    const/4 v13, 0x0

    .line 29
    move-object v8, v0

    .line 30
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/pegasus/HolderStyle;-><init>(ZZZILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/bilibili/pegasus/HolderStyle;->DOUBLE_COLUMN_LARGE_CARD:Lcom/bilibili/pegasus/HolderStyle;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/pegasus/HolderStyle;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/pegasus/HolderStyle;-><init>(ZZZILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/bilibili/pegasus/HolderStyle;->SINGLE_COLUMN_LARGE_CARD:Lcom/bilibili/pegasus/HolderStyle;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/HolderStyle;-><init>(ZZZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bilibili/pegasus/HolderStyle;->isDoubleColumnCard:Z

    iput-boolean p2, p0, Lcom/bilibili/pegasus/HolderStyle;->isSmallCard:Z

    iput-boolean p3, p0, Lcom/bilibili/pegasus/HolderStyle;->drawShadow:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/pegasus/HolderStyle;-><init>(ZZZ)V

    return-void
.end method

.method public static final synthetic access$getDOUBLE_COLUMN_LARGE_CARD$cp()Lcom/bilibili/pegasus/HolderStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/HolderStyle;->DOUBLE_COLUMN_LARGE_CARD:Lcom/bilibili/pegasus/HolderStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDOUBLE_COLUMN_SMALL_CARD$cp()Lcom/bilibili/pegasus/HolderStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/HolderStyle;->DOUBLE_COLUMN_SMALL_CARD:Lcom/bilibili/pegasus/HolderStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSINGLE_COLUMN_LARGE_CARD$cp()Lcom/bilibili/pegasus/HolderStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/HolderStyle;->SINGLE_COLUMN_LARGE_CARD:Lcom/bilibili/pegasus/HolderStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bilibili/pegasus/HolderStyle;ZZZILjava/lang/Object;)Lcom/bilibili/pegasus/HolderStyle;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bilibili/pegasus/HolderStyle;->isDoubleColumnCard:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/bilibili/pegasus/HolderStyle;->isSmallCard:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/bilibili/pegasus/HolderStyle;->drawShadow:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/pegasus/HolderStyle;->copy(ZZZ)Lcom/bilibili/pegasus/HolderStyle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/HolderStyle;->isDoubleColumnCard:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/HolderStyle;->isSmallCard:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/HolderStyle;->drawShadow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZZZ)Lcom/bilibili/pegasus/HolderStyle;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/HolderStyle;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/pegasus/HolderStyle;-><init>(ZZZ)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/bilibili/pegasus/HolderStyle;

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
    check-cast p1, Lcom/bilibili/pegasus/HolderStyle;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/pegasus/HolderStyle;->isDoubleColumnCard:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/bilibili/pegasus/HolderStyle;->isDoubleColumnCard:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/bilibili/pegasus/HolderStyle;->isSmallCard:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/bilibili/pegasus/HolderStyle;->isSmallCard:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/pegasus/HolderStyle;->drawShadow:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/bilibili/pegasus/HolderStyle;->drawShadow:Z

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

.method public final getDrawShadow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/HolderStyle;->drawShadow:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/HolderStyle;->isDoubleColumnCard:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/h;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bilibili/pegasus/HolderStyle;->isSmallCard:Z

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
    iget-boolean v1, p0, Lcom/bilibili/pegasus/HolderStyle;->drawShadow:Z

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final isDoubleColumnCard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/HolderStyle;->isDoubleColumnCard:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSmallCard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/HolderStyle;->isSmallCard:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDoubleColumnCard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/HolderStyle;->isDoubleColumnCard:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDrawShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/HolderStyle;->drawShadow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSmallCard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/HolderStyle;->isSmallCard:Z

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
    const-string v1, "HolderStyle(isDoubleColumnCard="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/pegasus/HolderStyle;->isDoubleColumnCard:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isSmallCard="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/pegasus/HolderStyle;->isSmallCard:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", drawShadow="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/pegasus/HolderStyle;->drawShadow:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
