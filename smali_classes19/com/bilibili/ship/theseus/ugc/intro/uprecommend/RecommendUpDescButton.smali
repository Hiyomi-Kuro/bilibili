.class public final Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;",
        "",
        "",
        "text",
        "",
        "type",
        "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;",
        "relation",
        "a",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "b",
        "I",
        "e",
        "()I",
        "c",
        "Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;",
        "()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;",
        "<init>",
        "(Ljava/lang/String;ILcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;)V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final c:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relation"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->c:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;Ljava/lang/String;ILcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->c:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->a(Ljava/lang/String;ILcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;)Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;)Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;-><init>(Ljava/lang/String;ILcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->c:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->b:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;

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
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->c:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->c:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->c:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
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
    const-string v1, "RecommendUpDescButton(text="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", type="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", relation="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescButton;->c:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpDescRelation;

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
