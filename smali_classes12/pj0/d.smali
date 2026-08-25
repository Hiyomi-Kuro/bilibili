.class public final Lpj0/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0019\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0017\u0010\u000b\"\u0004\u0008\u0018\u0010\rR,\u0010!\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0010\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\'\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u0008\u0010%\"\u0004\u0008\u001c\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lpj0/d;",
        "",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "id",
        "Lcom/bilibili/bililive/uam/config/UAMEffectType;",
        "b",
        "Lcom/bilibili/bililive/uam/config/UAMEffectType;",
        "getType",
        "()Lcom/bilibili/bililive/uam/config/UAMEffectType;",
        "setType",
        "(Lcom/bilibili/bililive/uam/config/UAMEffectType;)V",
        "type",
        "c",
        "setTag",
        "tag",
        "Ljava/lang/ref/SoftReference;",
        "Landroid/graphics/Bitmap;",
        "d",
        "Ljava/lang/ref/SoftReference;",
        "()Ljava/lang/ref/SoftReference;",
        "setBitmap",
        "(Ljava/lang/ref/SoftReference;)V",
        "bitmap",
        "Lcom/alibaba/fastjson/JSONObject;",
        "e",
        "Lcom/alibaba/fastjson/JSONObject;",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
        "attachment",
        "Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;",
        "src",
        "<init>",
        "(Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;)V",
        "uamPlayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/bilibili/bililive/uam/config/UAMEffectType;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lpj0/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/bililive/uam/config/UAMEffectType;->UNKNOWN:Lcom/bilibili/bililive/uam/config/UAMEffectType;

    .line 9
    .line 10
    iput-object v1, p0, Lpj0/d;->b:Lcom/bilibili/bililive/uam/config/UAMEffectType;

    .line 11
    .line 12
    iput-object v0, p0, Lpj0/d;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    iput-object v1, p0, Lpj0/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;->effectType()Lcom/bilibili/bililive/uam/config/UAMEffectType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lpj0/d;->b:Lcom/bilibili/bililive/uam/config/UAMEffectType;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;->getTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    iput-object v0, p0, Lpj0/d;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bililive/uam/config/UAMEffectMixConfig;->getBitmap()Ljava/lang/ref/SoftReference;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lpj0/d;->d:Ljava/lang/ref/SoftReference;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj0/d;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/ref/SoftReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpj0/d;->d:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj0/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj0/d;->e:Lcom/alibaba/fastjson/JSONObject;

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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lpj0/d;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lpj0/d;

    .line 24
    .line 25
    iget-object v1, p0, Lpj0/d;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lpj0/d;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v1, p0, Lpj0/d;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lpj0/d;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpj0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lpj0/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
