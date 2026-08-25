.class public final Lcom/bilibili/app/comm/list/widget/opus/k0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/widget/opus/k0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00042\u00020\u0001:\u0001\u000cB%\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u000c\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/opus/k0;",
        "",
        "",
        "step",
        "d",
        "",
        "c",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "a",
        "I",
        "getTotal",
        "()I",
        "total",
        "b",
        "index",
        "Lcom/bilibili/app/comm/list/widget/opus/StepType;",
        "Lcom/bilibili/app/comm/list/widget/opus/StepType;",
        "()Lcom/bilibili/app/comm/list/widget/opus/StepType;",
        "stepType",
        "<init>",
        "(IILcom/bilibili/app/comm/list/widget/opus/StepType;)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/app/comm/list/widget/opus/k0$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/bilibili/app/comm/list/widget/opus/StepType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/widget/opus/k0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/widget/opus/k0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/list/widget/opus/k0;->d:Lcom/bilibili/app/comm/list/widget/opus/k0$a;

    .line 8
    .line 9
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/opus/k0;-><init>(IILcom/bilibili/app/comm/list/widget/opus/StepType;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IILcom/bilibili/app/comm/list/widget/opus/StepType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/app/comm/list/widget/opus/k0;->a:I

    iput p2, p0, Lcom/bilibili/app/comm/list/widget/opus/k0;->b:I

    iput-object p3, p0, Lcom/bilibili/app/comm/list/widget/opus/k0;->c:Lcom/bilibili/app/comm/list/widget/opus/StepType;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/bilibili/app/comm/list/widget/opus/StepType;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, -0x1

    if-eqz p5, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    sget-object p3, Lcom/bilibili/app/comm/list/widget/opus/StepType;->Node:Lcom/bilibili/app/comm/list/widget/opus/StepType;

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/opus/k0;-><init>(IILcom/bilibili/app/comm/list/widget/opus/StepType;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/opus/k0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/bilibili/app/comm/list/widget/opus/StepType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/opus/k0;->c:Lcom/bilibili/app/comm/list/widget/opus/StepType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/opus/k0;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final d(I)Lcom/bilibili/app/comm/list/widget/opus/k0;
    .locals 9

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/opus/k0;->b:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/app/comm/list/widget/opus/k0;->a:I

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/bilibili/app/comm/list/widget/opus/k0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Lcom/bilibili/app/comm/list/widget/opus/k0;->c:Lcom/bilibili/app/comm/list/widget/opus/StepType;

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comm/list/widget/opus/k0;-><init>(IILcom/bilibili/app/comm/list/widget/opus/StepType;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v1, Lcom/bilibili/app/comm/list/widget/opus/k0;

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/opus/k0;->c:Lcom/bilibili/app/comm/list/widget/opus/StepType;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, p1}, Lcom/bilibili/app/comm/list/widget/opus/k0;-><init>(IILcom/bilibili/app/comm/list/widget/opus/StepType;)V

    .line 28
    .line 29
    .line 30
    return-object v1
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
    instance-of v1, p1, Lcom/bilibili/app/comm/list/widget/opus/k0;

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
    check-cast p1, Lcom/bilibili/app/comm/list/widget/opus/k0;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/opus/k0;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/app/comm/list/widget/opus/k0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/opus/k0;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/bilibili/app/comm/list/widget/opus/k0;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/opus/k0;->c:Lcom/bilibili/app/comm/list/widget/opus/StepType;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bilibili/app/comm/list/widget/opus/k0;->c:Lcom/bilibili/app/comm/list/widget/opus/StepType;

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

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/opus/k0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/opus/k0;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/opus/k0;->c:Lcom/bilibili/app/comm/list/widget/opus/StepType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
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
    const-string v1, "ParagraphProgression(total="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/opus/k0;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", index="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/opus/k0;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", stepType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/opus/k0;->c:Lcom/bilibili/app/comm/list/widget/opus/StepType;

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
