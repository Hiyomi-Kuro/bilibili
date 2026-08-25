.class public final Lz7/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lz7/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001d\u0010\u000f\u001a\u00020\n8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lz7/h;",
        "Lz7/d;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lk1/i;",
        "a",
        "F",
        "getExtraHeight-D9Ej5fM",
        "()F",
        "extraHeight",
        "Lcom/bilibili/ad/adview/space/brand/data/model/BrandViewType;",
        "b",
        "Lcom/bilibili/ad/adview/space/brand/data/model/BrandViewType;",
        "getViewType",
        "()Lcom/bilibili/ad/adview/space/brand/data/model/BrandViewType;",
        "viewType",
        "<init>",
        "(FLkotlin/jvm/internal/i;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Lcom/bilibili/ad/adview/space/brand/data/model/BrandViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz7/h;->a:F

    .line 3
    sget-object p1, Lcom/bilibili/ad/adview/space/brand/data/model/BrandViewType;->SPACER:Lcom/bilibili/ad/adview/space/brand/data/model/BrandViewType;

    iput-object p1, p0, Lz7/h;->b:Lcom/bilibili/ad/adview/space/brand/data/model/BrandViewType;

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 4
    invoke-static {p1}, Lk1/i;->l(F)F

    move-result p1

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lz7/h;-><init>(FLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz7/h;-><init>(F)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz7/h;

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
    check-cast p1, Lz7/h;

    .line 12
    .line 13
    iget v1, p0, Lz7/h;->a:F

    .line 14
    .line 15
    iget p1, p1, Lz7/h;->a:F

    .line 16
    .line 17
    invoke-static {v1, p1}, Lk1/i;->n(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public synthetic getSpanCount()I
    .locals 1

    .line 1
    invoke-static {p0}, Lz7/c;->a(Lz7/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getViewType()Lcom/bilibili/ad/adview/space/brand/data/model/BrandViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/h;->b:Lcom/bilibili/ad/adview/space/brand/data/model/BrandViewType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lz7/h;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lk1/i;->p(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    const-string v1, "BrandSpacer(extraHeight="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lz7/h;->a:F

    .line 12
    .line 13
    invoke-static {v1}, Lk1/i;->q(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
