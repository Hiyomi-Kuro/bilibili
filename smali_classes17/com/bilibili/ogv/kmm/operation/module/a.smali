.class public final Lcom/bilibili/ogv/kmm/operation/module/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/kmm/operation/module/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0005B3\u0008\u0002\u0012\u001a\u0010\n\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0006\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002R(\u0010\n\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/module/a;",
        "",
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "data",
        "Lcom/bilibili/ogv/bpf/uicomponent/a;",
        "a",
        "",
        "Lcom/bilibili/ogv/kmm/operation/module/p0;",
        "Lcom/bilibili/ogv/kmm/operation/module/o0;",
        "Ljava/util/Map;",
        "supportMap",
        "",
        "b",
        "Lcom/bilibili/ogv/kmm/operation/module/o0;",
        "fallbackSupport",
        "<init>",
        "(Ljava/util/Map;Lcom/bilibili/ogv/kmm/operation/module/o0;)V",
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
            "Lcom/bilibili/ogv/kmm/operation/module/p0<",
            "*>;",
            "Lcom/bilibili/ogv/kmm/operation/module/o0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/ogv/kmm/operation/module/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lcom/bilibili/ogv/kmm/operation/module/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/bilibili/ogv/kmm/operation/module/p0<",
            "*>;+",
            "Lcom/bilibili/ogv/kmm/operation/module/o0<",
            "*>;>;",
            "Lcom/bilibili/ogv/kmm/operation/module/o0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/module/a;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/module/a;->b:Lcom/bilibili/ogv/kmm/operation/module/o0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/bilibili/ogv/kmm/operation/module/o0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/module/a;-><init>(Ljava/util/Map;Lcom/bilibili/ogv/kmm/operation/module/o0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/bpf/uicomponent/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "*>;)",
            "Lcom/bilibili/ogv/bpf/uicomponent/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/f;->f()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/ogv/kmm/operation/module/o0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/module/a;->b:Lcom/bilibili/ogv/kmm/operation/module/o0;

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/ogv/kmm/operation/module/o0;->a(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/bpf/uicomponent/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
