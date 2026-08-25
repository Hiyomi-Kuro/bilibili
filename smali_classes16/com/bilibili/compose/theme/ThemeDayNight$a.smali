.class public final Lcom/bilibili/compose/theme/ThemeDayNight$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/compose/theme/ThemeDayNight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002R#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/compose/theme/ThemeDayNight$a;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/bilibili/compose/theme/ThemeDayNight;",
        "serializer",
        "Lkotlinx/coroutines/flow/s;",
        "currentTheme",
        "Lkotlinx/coroutines/flow/s;",
        "b",
        "()Lkotlinx/coroutines/flow/s;",
        "getCurrentTheme$annotations",
        "()V",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/flow/i;",
        "themeInternal",
        "Lkotlinx/coroutines/flow/i;",
        "<init>",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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
    invoke-direct {p0}, Lcom/bilibili/compose/theme/ThemeDayNight$a;-><init>()V

    return-void
.end method

.method private final synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/compose/theme/ThemeDayNight;->access$get$cachedSerializer$delegate$cp()Lgf3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/compose/theme/ThemeDayNight;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/compose/theme/ThemeDayNight;->access$getCurrentTheme$cp()Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/bilibili/compose/theme/ThemeDayNight;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/compose/theme/ThemeDayNight$a;->a()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
