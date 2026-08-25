.class public final Lcom/bilibili/pegasus/data/base/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ1\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/pegasus/data/base/h;",
        "",
        "",
        "Lcom/bilibili/pegasus/PegasusHolderData;",
        "items",
        "Lk12/a;",
        "config",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;",
        "interestChoose",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "b",
        "Lk12/a;",
        "c",
        "()Lk12/a;",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;",
        "d",
        "()Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;",
        "<init>",
        "(Ljava/util/List;Lk12/a;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V",
        "pegasusData_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/PegasusHolderData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk12/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config"
    .end annotation
.end field

.field private final c:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interest_choose"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/pegasus/data/base/h;-><init>(Ljava/util/List;Lk12/a;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lk12/a;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/PegasusHolderData;",
            ">;",
            "Lk12/a;",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/pegasus/data/base/h;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/bilibili/pegasus/data/base/h;->b:Lk12/a;

    iput-object p3, p0, Lcom/bilibili/pegasus/data/base/h;->c:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lk12/a;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/pegasus/data/base/h;-><init>(Ljava/util/List;Lk12/a;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/pegasus/data/base/h;Ljava/util/List;Lk12/a;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;ILjava/lang/Object;)Lcom/bilibili/pegasus/data/base/h;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/pegasus/data/base/h;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/pegasus/data/base/h;->b:Lk12/a;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/bilibili/pegasus/data/base/h;->c:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/pegasus/data/base/h;->a(Ljava/util/List;Lk12/a;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)Lcom/bilibili/pegasus/data/base/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lk12/a;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)Lcom/bilibili/pegasus/data/base/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/PegasusHolderData;",
            ">;",
            "Lk12/a;",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;",
            ")",
            "Lcom/bilibili/pegasus/data/base/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/data/base/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/pegasus/data/base/h;-><init>(Ljava/util/List;Lk12/a;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lk12/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/base/h;->b:Lk12/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/base/h;->c:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/PegasusHolderData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/base/h;->a:Ljava/util/List;

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
    instance-of v1, p1, Lcom/bilibili/pegasus/data/base/h;

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
    check-cast p1, Lcom/bilibili/pegasus/data/base/h;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/pegasus/data/base/h;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/pegasus/data/base/h;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/pegasus/data/base/h;->b:Lk12/a;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/pegasus/data/base/h;->b:Lk12/a;

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
    iget-object v1, p0, Lcom/bilibili/pegasus/data/base/h;->c:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/pegasus/data/base/h;->c:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/base/h;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/pegasus/data/base/h;->b:Lk12/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lk12/a;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/pegasus/data/base/h;->c:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
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
    const-string v1, "PegasusResponse(items="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/pegasus/data/base/h;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", config="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/pegasus/data/base/h;->b:Lk12/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", interestChoose="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/pegasus/data/base/h;->c:Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

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
