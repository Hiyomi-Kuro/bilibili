.class public final Lgu1/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\'\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\'\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00030\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\'\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00030\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lgu1/d;",
        "",
        "Lcom/bilibili/ogv/kmm/operation/module/p0;",
        "",
        "Lhu1/b;",
        "c",
        "Lkotlin/properties/d;",
        "a",
        "()Lcom/bilibili/ogv/kmm/operation/module/p0;",
        "PLAYLIST_BANNER",
        "Lcom/bilibili/ogv/kmm/filmlisthub/type/a;",
        "d",
        "PLAYLIST_FUNCTION",
        "Liu1/a;",
        "e",
        "b",
        "PLAYLIST_FEED",
        "<init>",
        "()V",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgu1/d;

.field static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/properties/d;

.field private static final d:Lkotlin/properties/d;

.field private static final e:Lkotlin/properties/d;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "PLAYLIST_BANNER"

    .line 7
    .line 8
    const-string v3, "getPLAYLIST_BANNER()Lcom/bilibili/ogv/kmm/operation/module/ModuleType;"

    .line 9
    .line 10
    const-class v4, Lgu1/d;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v2, "PLAYLIST_FUNCTION"

    .line 25
    .line 26
    const-string v3, "getPLAYLIST_FUNCTION()Lcom/bilibili/ogv/kmm/operation/module/ModuleType;"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 39
    .line 40
    const-string v2, "PLAYLIST_FEED"

    .line 41
    .line 42
    const-string v3, "getPLAYLIST_FEED()Lcom/bilibili/ogv/kmm/operation/module/ModuleType;"

    .line 43
    .line 44
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    sput-object v0, Lgu1/d;->b:[Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    new-instance v0, Lgu1/d;

    .line 57
    .line 58
    invoke-direct {v0}, Lgu1/d;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lgu1/d;->a:Lgu1/d;

    .line 62
    .line 63
    invoke-static {}, Lcom/bilibili/ogv/kmm/operation/module/t0;->c()Lkotlin/properties/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lgu1/d;->c:Lkotlin/properties/d;

    .line 68
    .line 69
    invoke-static {}, Lcom/bilibili/ogv/kmm/operation/module/t0;->c()Lkotlin/properties/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lgu1/d;->d:Lkotlin/properties/d;

    .line 74
    .line 75
    invoke-static {}, Lcom/bilibili/ogv/kmm/operation/module/t0;->c()Lkotlin/properties/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lgu1/d;->e:Lkotlin/properties/d;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    sput v0, Lgu1/d;->f:I

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/ogv/kmm/operation/module/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/ogv/kmm/operation/module/p0<",
            "Ljava/util/List<",
            "Lhu1/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgu1/d;->c:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lgu1/d;->b:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lcom/bilibili/ogv/kmm/operation/module/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/ogv/kmm/operation/module/p0<",
            "Ljava/util/List<",
            "Liu1/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgu1/d;->e:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lgu1/d;->b:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lcom/bilibili/ogv/kmm/operation/module/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/ogv/kmm/operation/module/p0<",
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/filmlisthub/type/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgu1/d;->d:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lgu1/d;->b:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 13
    .line 14
    return-object v0
.end method
