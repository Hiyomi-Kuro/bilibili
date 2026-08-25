.class public final Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J%\u0010\u0012\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;",
        "",
        "tabs",
        "",
        "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;",
        "setOption",
        "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;",
        "(Ljava/util/List;Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;)V",
        "getSetOption",
        "()Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;",
        "setSetOption",
        "(Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;)V",
        "getTabs",
        "()Ljava/util/List;",
        "setTabs",
        "(Ljava/util/List;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private setOption:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "set_option"
    .end annotation
.end field

.field private tabs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;-><init>(Ljava/util/List;Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;",
            ">;",
            "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;->tabs:Ljava/util/List;

    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;->setOption:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;-><init>(Ljava/util/List;Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;)V

    return-void
.end method

.method public static synthetic copy$default(Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;Ljava/util/List;Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;ILjava/lang/Object;)Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;->tabs:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;->setOption:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;->copy(Ljava/util/List;Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;)Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;->tabs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;->setOption:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;)Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;",
            ">;",
            "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;",
            ")",
            "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;-><init>(Ljava/util/List;Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;)V

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
    instance-of v1, p1, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;

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
    check-cast p1, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;->tabs:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;->tabs:Ljava/util/List;

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
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;->setOption:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;

    .line 25
    .line 26
    iget-object p1, p1, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;->setOption:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getSetOption()Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;->setOption:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;->tabs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;->tabs:Ljava/util/List;

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
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;->setOption:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final setSetOption(Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;->setOption:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;->tabs:Ljava/util/List;

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
    const-string v1, "BrandSplashSettingData(tabs="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;->tabs:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", setOption="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSettingData;->setOption:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSetOption;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
