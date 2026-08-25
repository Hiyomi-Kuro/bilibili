.class public final Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerUIComponentWithBackground$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerUIComponentWithBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerUIComponentWithBackground$a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "()Landroid/graphics/drawable/Drawable;",
        "background",
        "b",
        "I",
        "()I",
        "enterAnimation",
        "c",
        "exitAnimation",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;II)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerUIComponentWithBackground$a;-><init>(Landroid/graphics/drawable/Drawable;IIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerUIComponentWithBackground$a;->a:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerUIComponentWithBackground$a;->b:I

    iput p3, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerUIComponentWithBackground$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;IIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 p5, 0x7f000000

    invoke-direct {p1, p5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget p2, Lb92/b;->a:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget p3, Lb92/b;->b:I

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerUIComponentWithBackground$a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerUIComponentWithBackground$a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerUIComponentWithBackground$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerUIComponentWithBackground$a;->c:I

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
    instance-of v1, p1, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerUIComponentWithBackground$a;

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
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerUIComponentWithBackground$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerUIComponentWithBackground$a;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerUIComponentWithBackground$a;->a:Landroid/graphics/drawable/Drawable;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerUIComponentWithBackground$a;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerUIComponentWithBackground$a;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerUIComponentWithBackground$a;->c:I

    .line 32
    .line 33
    iget p1, p1, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerUIComponentWithBackground$a;->c:I

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerUIComponentWithBackground$a;->a:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerUIComponentWithBackground$a;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerUIComponentWithBackground$a;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
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
    const-string v1, "Config(background="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerUIComponentWithBackground$a;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", enterAnimation="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerUIComponentWithBackground$a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", exitAnimation="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/floatlayer/FloatLayerUIComponentWithBackground$a;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
