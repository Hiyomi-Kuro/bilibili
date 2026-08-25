.class final Lcom/bilibili/common/spine/SpineView$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/common/spine/SpineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B=\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0011\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0018\u00a2\u0006\u0004\u0008 \u0010!J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008\n\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/common/spine/SpineView$a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/common/spine/SpineResource;",
        "a",
        "Lcom/bilibili/common/spine/SpineResource;",
        "b",
        "()Lcom/bilibili/common/spine/SpineResource;",
        "e",
        "(Lcom/bilibili/common/spine/SpineResource;)V",
        "latestResource",
        "Lcom/bilibili/common/spine/SpineScaleMode;",
        "Lcom/bilibili/common/spine/SpineScaleMode;",
        "c",
        "()Lcom/bilibili/common/spine/SpineScaleMode;",
        "f",
        "(Lcom/bilibili/common/spine/SpineScaleMode;)V",
        "scaleMode",
        "",
        "Lcom/bilibili/common/spine/SpineSlot;",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "slots",
        "Lcom/bilibili/common/spine/SpineAnimation;",
        "animations",
        "<init>",
        "(Lcom/bilibili/common/spine/SpineResource;Lcom/bilibili/common/spine/SpineScaleMode;Ljava/util/List;Ljava/util/List;)V",
        "spine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/common/spine/SpineResource;

.field private b:Lcom/bilibili/common/spine/SpineScaleMode;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/common/spine/SpineSlot;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/common/spine/SpineAnimation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/common/spine/SpineView$a;-><init>(Lcom/bilibili/common/spine/SpineResource;Lcom/bilibili/common/spine/SpineScaleMode;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/common/spine/SpineResource;Lcom/bilibili/common/spine/SpineScaleMode;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/spine/SpineResource;",
            "Lcom/bilibili/common/spine/SpineScaleMode;",
            "Ljava/util/List<",
            "Lcom/bilibili/common/spine/SpineSlot;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/common/spine/SpineAnimation;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/common/spine/SpineView$a;->a:Lcom/bilibili/common/spine/SpineResource;

    iput-object p2, p0, Lcom/bilibili/common/spine/SpineView$a;->b:Lcom/bilibili/common/spine/SpineScaleMode;

    iput-object p3, p0, Lcom/bilibili/common/spine/SpineView$a;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/bilibili/common/spine/SpineView$a;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/common/spine/SpineResource;Lcom/bilibili/common/spine/SpineScaleMode;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 3
    sget-object p2, Lcom/bilibili/common/spine/SpineScaleMode;->AspectFit:Lcom/bilibili/common/spine/SpineScaleMode;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/common/spine/SpineView$a;-><init>(Lcom/bilibili/common/spine/SpineResource;Lcom/bilibili/common/spine/SpineScaleMode;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/common/spine/SpineAnimation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/spine/SpineView$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/common/spine/SpineResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/spine/SpineView$a;->a:Lcom/bilibili/common/spine/SpineResource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/common/spine/SpineScaleMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/spine/SpineView$a;->b:Lcom/bilibili/common/spine/SpineScaleMode;

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
            "Lcom/bilibili/common/spine/SpineSlot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/spine/SpineView$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/bilibili/common/spine/SpineResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/spine/SpineView$a;->a:Lcom/bilibili/common/spine/SpineResource;

    .line 2
    .line 3
    return-void
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
    instance-of v1, p1, Lcom/bilibili/common/spine/SpineView$a;

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
    check-cast p1, Lcom/bilibili/common/spine/SpineView$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/common/spine/SpineView$a;->a:Lcom/bilibili/common/spine/SpineResource;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/common/spine/SpineView$a;->a:Lcom/bilibili/common/spine/SpineResource;

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
    iget-object v1, p0, Lcom/bilibili/common/spine/SpineView$a;->b:Lcom/bilibili/common/spine/SpineScaleMode;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/common/spine/SpineView$a;->b:Lcom/bilibili/common/spine/SpineScaleMode;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/common/spine/SpineView$a;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/common/spine/SpineView$a;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bilibili/common/spine/SpineView$a;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bilibili/common/spine/SpineView$a;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final f(Lcom/bilibili/common/spine/SpineScaleMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/spine/SpineView$a;->b:Lcom/bilibili/common/spine/SpineScaleMode;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/spine/SpineView$a;->a:Lcom/bilibili/common/spine/SpineResource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/common/spine/SpineResource;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/common/spine/SpineView$a;->b:Lcom/bilibili/common/spine/SpineScaleMode;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/common/spine/SpineView$a;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/common/spine/SpineView$a;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
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
    const-string v1, "SpineCachedData(latestResource="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/common/spine/SpineView$a;->a:Lcom/bilibili/common/spine/SpineResource;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", scaleMode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/common/spine/SpineView$a;->b:Lcom/bilibili/common/spine/SpineScaleMode;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", slots="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/common/spine/SpineView$a;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", animations="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/common/spine/SpineView$a;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
