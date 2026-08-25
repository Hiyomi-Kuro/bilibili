.class public final Lcom/bilibili/ogv/kmm/operation/module/u0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/kmm/operation/module/u0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\nB-\u0008\u0002\u0012\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0007\u0012\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002J\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0002R$\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/module/u0;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/bilibili/ogv/kmm/operation/module/p0;",
        "d",
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "c",
        "",
        "",
        "Lcom/bilibili/ogv/kmm/operation/module/b0;",
        "a",
        "Ljava/util/Map;",
        "entries",
        "b",
        "Lcom/bilibili/ogv/kmm/operation/module/b0;",
        "fallback",
        "<init>",
        "(Ljava/util/Map;Lcom/bilibili/ogv/kmm/operation/module/b0;)V",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/ogv/kmm/operation/module/b0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/ogv/kmm/operation/module/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ogv/kmm/operation/module/b0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lcom/bilibili/ogv/kmm/operation/module/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bilibili/ogv/kmm/operation/module/b0<",
            "*>;>;",
            "Lcom/bilibili/ogv/kmm/operation/module/b0<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/u0;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/u0;->b:Lcom/bilibili/ogv/kmm/operation/module/b0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/bilibili/ogv/kmm/operation/module/b0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/module/u0;-><init>(Ljava/util/Map;Lcom/bilibili/ogv/kmm/operation/module/b0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ogv/kmm/operation/module/u0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/module/u0;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ogv/kmm/operation/module/u0;)Lcom/bilibili/ogv/kmm/operation/module/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/operation/module/u0;->b:Lcom/bilibili/ogv/kmm/operation/module/b0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/kmm/operation/module/u0;->d()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/module/u0$b;

    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1}, Lcom/bilibili/ogv/kmm/operation/module/u0$b;-><init>(Lkotlinx/serialization/KSerializer;Lcom/bilibili/ogv/kmm/operation/module/u0;Lkotlin/reflect/KClass;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final d()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/bilibili/ogv/kmm/operation/module/p0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/module/u0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/kmm/operation/module/u0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
