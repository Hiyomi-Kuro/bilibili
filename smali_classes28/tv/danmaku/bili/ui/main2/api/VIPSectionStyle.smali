.class public final Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0001&B)\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ2\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0010\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001f\u001a\u0004\u0008 \u0010\n\"\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;",
        "",
        "",
        "getColor",
        "()Ljava/lang/Integer;",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "()Ljava/lang/Float;",
        "type",
        "value",
        "alpha",
        "copy",
        "(ILjava/lang/String;Ljava/lang/Float;)Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "Ljava/lang/Float;",
        "getAlpha",
        "setAlpha",
        "(Ljava/lang/Float;)V",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/Float;)V",
        "Companion",
        "a",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle$a;

.field public static final TYPE_COLOR:I = 0x0

.field public static final TYPE_IMAGE:I = 0x1


# instance fields
.field private alpha:Ljava/lang/Float;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "alpha"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "value"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->Companion:Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->$stable:I

    .line 12
    .line 13
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

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;-><init>(ILjava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->type:I

    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->value:Ljava/lang/String;

    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->alpha:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;ILjava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->type:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->value:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->alpha:Ljava/lang/Float;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->copy(ILjava/lang/String;Ljava/lang/Float;)Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->alpha:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/Float;)Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

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
    instance-of v1, p1, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;

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
    check-cast p1, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;

    .line 12
    .line 13
    iget v1, p0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->type:I

    .line 14
    .line 15
    iget v3, p1, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->type:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->value:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->value:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->alpha:Ljava/lang/Float;

    .line 32
    .line 33
    iget-object p1, p1, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->alpha:Ljava/lang/Float;

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

.method public final getAlpha()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->alpha:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->alpha:Ljava/lang/Float;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Float;F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->alpha:Ljava/lang/Float;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    shr-int/lit8 v2, v0, 0x18

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-float v2, v2, v1

    .line 34
    .line 35
    float-to-int v1, v2

    .line 36
    invoke-static {v0, v1}, Landroidx/core/graphics/d;->q(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    const/4 v0, 0x0

    .line 46
    :goto_1
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->type:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->value:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->alpha:Ljava/lang/Float;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    return v0
.end method

.method public final setAlpha(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->alpha:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->value:Ljava/lang/String;

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
    const-string v1, "VIPSectionStyle(type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->type:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", value="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->value:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", alpha="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/api/VIPSectionStyle;->alpha:Ljava/lang/Float;

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
