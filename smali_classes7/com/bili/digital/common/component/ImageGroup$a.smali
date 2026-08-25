.class public final Lcom/bili/digital/common/component/ImageGroup$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bili/digital/common/component/ImageGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bili/digital/common/component/ImageGroup$a;",
        "",
        "Lcom/bapis/bilibili/vas/garb/model/ImageGroup;",
        "proto",
        "Lcom/bili/digital/common/component/ImageGroup;",
        "a",
        "<init>",
        "()V",
        "digital-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bili/digital/common/component/ImageGroup$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/vas/garb/model/ImageGroup;)Lcom/bili/digital/common/component/ImageGroup;
    .locals 4

    .line 1
    new-instance v0, Lcom/bili/digital/common/component/ImageGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup;->getType()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v2, v1

    .line 8
    new-instance v1, Lcom/bili/digital/common/component/EffectVisual;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup;->getEffectVisual()Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;->getMedalImage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup;->getEffectVisual()Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/model/ImageGroup$VisualEffect;->getColorTheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, v3, p1}, Lcom/bili/digital/common/component/EffectVisual;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/bili/digital/common/component/ImageGroup;-><init>(ILcom/bili/digital/common/component/EffectVisual;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
