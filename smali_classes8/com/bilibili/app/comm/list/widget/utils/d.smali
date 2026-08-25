.class public final Lcom/bilibili/app/comm/list/widget/utils/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0000H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0000J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0016\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/utils/d;",
        "",
        "Landroid/content/Context;",
        "context",
        "color",
        "",
        "a",
        "",
        "c",
        "b",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "originColorId",
        "dayColor",
        "nightColor",
        "d",
        "displayColor",
        "",
        "e",
        "F",
        "getNightThemeAlpha",
        "()F",
        "setNightThemeAlpha",
        "(F)V",
        "nightThemeAlpha",
        "<init>",
        "(IIII)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/list/widget/utils/d;-><init>(IIIIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/app/comm/list/widget/utils/d;->a:I

    iput p2, p0, Lcom/bilibili/app/comm/list/widget/utils/d;->b:I

    iput p3, p0, Lcom/bilibili/app/comm/list/widget/utils/d;->c:I

    iput p4, p0, Lcom/bilibili/app/comm/list/widget/utils/d;->d:I

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, Lcom/bilibili/app/comm/list/widget/utils/d;->e:F

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/list/widget/utils/d;-><init>(IIII)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/utils/d;)I
    .locals 3

    .line 1
    iget v0, p2, Lcom/bilibili/app/comm/list/widget/utils/d;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/widget/utils/d;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p2, Lcom/bilibili/app/comm/list/widget/utils/d;->c:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget v0, p2, Lcom/bilibili/app/comm/list/widget/utils/d;->b:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/widget/utils/d;->c(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget p1, p2, Lcom/bilibili/app/comm/list/widget/utils/d;->b:I

    .line 26
    .line 27
    shr-int/lit8 p2, p1, 0x18

    .line 28
    .line 29
    const/16 v0, 0xff

    .line 30
    .line 31
    and-int/2addr p2, v0

    .line 32
    const v2, 0xffffff

    .line 33
    .line 34
    .line 35
    and-int/2addr p1, v2

    .line 36
    iget v2, p0, Lcom/bilibili/app/comm/list/widget/utils/d;->e:F

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    mul-float v2, v2, p2

    .line 40
    .line 41
    float-to-int p2, v2

    .line 42
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    shl-int/lit8 p2, p2, 0x18

    .line 51
    .line 52
    add-int/2addr p2, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget p2, p2, Lcom/bilibili/app/comm/list/widget/utils/d;->b:I

    .line 55
    .line 56
    :goto_0
    return p2

    .line 57
    :cond_2
    iget p2, p2, Lcom/bilibili/app/comm/list/widget/utils/d;->a:I

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-static {p1, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_3
    return v1
.end method

.method private final c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/utils/d;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/list/widget/utils/d;->a(Landroid/content/Context;Lcom/bilibili/app/comm/list/widget/utils/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    instance-of v1, p1, Lcom/bilibili/app/comm/list/widget/utils/d;

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
    check-cast p1, Lcom/bilibili/app/comm/list/widget/utils/d;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/utils/d;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/app/comm/list/widget/utils/d;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/utils/d;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/bilibili/app/comm/list/widget/utils/d;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/utils/d;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/bilibili/app/comm/list/widget/utils/d;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/utils/d;->d:I

    .line 35
    .line 36
    iget p1, p1, Lcom/bilibili/app/comm/list/widget/utils/d;->d:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/utils/d;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/utils/d;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/utils/d;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/utils/d;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
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
    const-string v1, "GifColor(originColorId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/utils/d;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", dayColor="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/utils/d;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", nightColor="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/utils/d;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", displayColor="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/app/comm/list/widget/utils/d;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
