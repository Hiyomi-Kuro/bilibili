.class public final Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer$a;",
        "",
        "",
        "src",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;",
        "soundPool",
        "Landroid/os/Handler;",
        "audioOpHandler",
        "Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;",
        "a",
        "",
        "",
        "durationCache",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "app_release"
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
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;Landroid/os/Handler;)Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolPlayer;-><init>(Lcom/bilibili/lib/fasthybrid/ability/audio/SoundPoolWrapper;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
