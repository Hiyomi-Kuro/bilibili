.class public final Lcom/bilibili/studio/media/check/ConfigKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/media/check/ConfigKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\"\u001a\u0010\u000b\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000c\"\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000c\"\u001b\u0010\u0011\u001a\u00020\u00078@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/studio/media/check/MediaCheckScene;",
        "scene",
        "",
        "Lcom/bilibili/studio/media/check/b;",
        "c",
        "Lcom/bilibili/studio/media/check/InterceptType;",
        "b",
        "Lcom/bilibili/studio/media/check/LimitConfig;",
        "a",
        "Lcom/bilibili/studio/media/check/LimitConfig;",
        "()Lcom/bilibili/studio/media/check/LimitConfig;",
        "defaultConfig",
        "Ljava/util/List;",
        "defaultInterceptors",
        "multiInterceptor",
        "d",
        "Lgf3/h;",
        "limitConfig",
        "editor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/studio/media/check/LimitConfig;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/media/check/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/media/check/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/studio/media/check/LimitConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/media/check/LimitConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x3

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/media/check/LimitConfig;->setMinDuration(J)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x2a30

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/media/check/LimitConfig;->setMaxDuration(J)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/media/check/LimitConfig;->setMaxSize(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/studio/media/check/ConfigKt;->a:Lcom/bilibili/studio/media/check/LimitConfig;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v1, v0, [Lcom/bilibili/studio/media/check/b;

    .line 25
    .line 26
    sget-object v2, Ldg2/c;->a:Ldg2/c;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    sget-object v4, Ldg2/b;->a:Ldg2/b;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v4, v1, v5

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/bilibili/studio/media/check/ConfigKt;->b:Ljava/util/List;

    .line 41
    .line 42
    new-array v0, v0, [Lcom/bilibili/studio/media/check/b;

    .line 43
    .line 44
    aput-object v2, v0, v3

    .line 45
    .line 46
    sget-object v1, Ldg2/a;->a:Ldg2/a;

    .line 47
    .line 48
    aput-object v1, v0, v5

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/bilibili/studio/media/check/ConfigKt;->c:Ljava/util/List;

    .line 55
    .line 56
    sget-object v0, Lcom/bilibili/studio/media/check/ConfigKt$limitConfig$2;->INSTANCE:Lcom/bilibili/studio/media/check/ConfigKt$limitConfig$2;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/bilibili/studio/media/check/ConfigKt;->d:Lgf3/h;

    .line 63
    .line 64
    return-void
.end method

.method public static final a()Lcom/bilibili/studio/media/check/LimitConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/media/check/ConfigKt;->a:Lcom/bilibili/studio/media/check/LimitConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lcom/bilibili/studio/media/check/MediaCheckScene;)Lcom/bilibili/studio/media/check/InterceptType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/media/check/ConfigKt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/bilibili/studio/media/check/InterceptType;->NONE:Lcom/bilibili/studio/media/check/InterceptType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lcom/bilibili/studio/media/check/InterceptType;->TOAST:Lcom/bilibili/studio/media/check/InterceptType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lcom/bilibili/studio/media/check/InterceptType;->TOAST:Lcom/bilibili/studio/media/check/InterceptType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p0, Lcom/bilibili/studio/media/check/InterceptType;->TOAST:Lcom/bilibili/studio/media/check/InterceptType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object p0, Lcom/bilibili/studio/media/check/InterceptType;->DIALOG:Lcom/bilibili/studio/media/check/InterceptType;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    sget-object p0, Lcom/bilibili/studio/media/check/InterceptType;->DIALOG:Lcom/bilibili/studio/media/check/InterceptType;

    .line 40
    .line 41
    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/bilibili/studio/media/check/MediaCheckScene;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/media/check/MediaCheckScene;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/media/check/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/media/check/ConfigKt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/bilibili/studio/media/check/ConfigKt;->b:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Ldg2/c;->a:Ldg2/c;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lcom/bilibili/studio/media/check/ConfigKt;->c:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, Lcom/bilibili/studio/media/check/ConfigKt;->c:Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

.method public static final d()Lcom/bilibili/studio/media/check/LimitConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/media/check/ConfigKt;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/media/check/LimitConfig;

    .line 8
    .line 9
    return-object v0
.end method
