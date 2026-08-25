.class final Lcom/bilibili/ad/compose/ExposureEntryWrapper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/ad/compose/ExposureEntryWrapper;",
        "",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/framework/exposure/core/a;",
        "c",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/bilibili/adcommon/commercial/j;",
        "a",
        "Lcom/bilibili/adcommon/commercial/j;",
        "adInfo",
        "b",
        "Z",
        "hasShowFeeEvent",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "Lsf3/a;",
        "onCardShow",
        "Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;",
        "d",
        "Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;",
        "processor",
        "<init>",
        "(Lcom/bilibili/adcommon/commercial/j;ZLsf3/a;)V",
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
.field private final a:Lcom/bilibili/adcommon/commercial/j;

.field private final b:Z

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;


# direct methods
.method public constructor <init>(Lcom/bilibili/adcommon/commercial/j;ZLsf3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/commercial/j;",
            "Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/compose/ExposureEntryWrapper;->a:Lcom/bilibili/adcommon/commercial/j;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/ad/compose/ExposureEntryWrapper;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ad/compose/ExposureEntryWrapper;->c:Lsf3/a;

    .line 9
    .line 10
    new-instance p2, Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    .line 11
    .line 12
    sget-object v2, Lcom/bilibili/adcommon/basic/EnterType;->MERCHANDISE_PANEL:Lcom/bilibili/adcommon/basic/EnterType;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x1c

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v0, p2

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;-><init>(Lcom/bilibili/adcommon/commercial/j;Lcom/bilibili/adcommon/basic/EnterType;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/event/h;ZILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/bilibili/ad/compose/ExposureEntryWrapper;->d:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ad/compose/ExposureEntryWrapper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ad/compose/ExposureEntryWrapper;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/ad/compose/ExposureEntryWrapper;)Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/compose/ExposureEntryWrapper;->d:Lcom/bilibili/adcommon/basic/click/AdSupperProcessor;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/h0;)Lcom/bilibili/framework/exposure/core/a;
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/utils/AdExposureEntryFactory;->a:Lcom/bilibili/adcommon/utils/AdExposureEntryFactory;

    .line 2
    .line 3
    new-instance v2, Lcom/bilibili/ad/compose/ExposureEntryWrapper$invoke$1;

    .line 4
    .line 5
    invoke-direct {v2, p0, p1}, Lcom/bilibili/ad/compose/ExposureEntryWrapper$invoke$1;-><init>(Lcom/bilibili/ad/compose/ExposureEntryWrapper;Lkotlinx/coroutines/h0;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/bilibili/ad/compose/ExposureEntryWrapper$invoke$2;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1}, Lcom/bilibili/ad/compose/ExposureEntryWrapper$invoke$2;-><init>(Lcom/bilibili/ad/compose/ExposureEntryWrapper;Lkotlinx/coroutines/h0;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/bilibili/ad/compose/ExposureEntryWrapper;->c:Lsf3/a;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x30

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v0 .. v8}, Lcom/bilibili/adcommon/utils/AdExposureEntryFactory;->b(Lcom/bilibili/adcommon/utils/AdExposureEntryFactory;Lkotlinx/coroutines/h0;Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;FILjava/lang/Object;)Lcom/bilibili/framework/exposure/core/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
    instance-of v1, p1, Lcom/bilibili/ad/compose/ExposureEntryWrapper;

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
    check-cast p1, Lcom/bilibili/ad/compose/ExposureEntryWrapper;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ad/compose/ExposureEntryWrapper;->a:Lcom/bilibili/adcommon/commercial/j;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/ad/compose/ExposureEntryWrapper;->a:Lcom/bilibili/adcommon/commercial/j;

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
    iget-boolean v1, p0, Lcom/bilibili/ad/compose/ExposureEntryWrapper;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/bilibili/ad/compose/ExposureEntryWrapper;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ad/compose/ExposureEntryWrapper;->c:Lsf3/a;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/ad/compose/ExposureEntryWrapper;->c:Lsf3/a;

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
    iget-object v0, p0, Lcom/bilibili/ad/compose/ExposureEntryWrapper;->a:Lcom/bilibili/adcommon/commercial/j;

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
    iget-boolean v1, p0, Lcom/bilibili/ad/compose/ExposureEntryWrapper;->b:Z

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
    iget-object v1, p0, Lcom/bilibili/ad/compose/ExposureEntryWrapper;->c:Lsf3/a;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
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
    const-string v1, "ExposureEntryWrapper(adInfo="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ad/compose/ExposureEntryWrapper;->a:Lcom/bilibili/adcommon/commercial/j;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", hasShowFeeEvent="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/bilibili/ad/compose/ExposureEntryWrapper;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", onCardShow="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/ad/compose/ExposureEntryWrapper;->c:Lsf3/a;

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
