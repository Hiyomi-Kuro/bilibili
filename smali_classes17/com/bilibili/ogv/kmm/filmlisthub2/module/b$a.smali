.class public final Lcom/bilibili/ogv/kmm/filmlisthub2/module/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/kmm/filmlisthub2/module/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\u0007\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005J\u0006\u0010\t\u001a\u00020\u0008R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR(\u0010\u000f\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/filmlisthub2/module/b$a;",
        "",
        "T",
        "Lcom/bilibili/ogv/kmm/operation/module/p0;",
        "type",
        "Lcom/bilibili/ogv/kmm/filmlisthub2/module/j;",
        "support",
        "a",
        "Lcom/bilibili/ogv/kmm/filmlisthub2/module/b;",
        "b",
        "",
        "Lcom/bilibili/ogv/kmm/filmlisthub2/module/j;",
        "fallbackSupport",
        "",
        "Ljava/util/Map;",
        "supportMap",
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


# instance fields
.field private a:Lcom/bilibili/ogv/kmm/filmlisthub2/module/j;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/ogv/kmm/operation/module/p0<",
            "*>;",
            "Lcom/bilibili/ogv/kmm/filmlisthub2/module/j<",
            "*>;>;"
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/b$a;->a:Lcom/bilibili/ogv/kmm/filmlisthub2/module/j;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/b$a;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/filmlisthub2/module/j;)Lcom/bilibili/ogv/kmm/filmlisthub2/module/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/ogv/kmm/operation/module/p0<",
            "TT;>;",
            "Lcom/bilibili/ogv/kmm/filmlisthub2/module/j<",
            "TT;>;)",
            "Lcom/bilibili/ogv/kmm/filmlisthub2/module/b$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/b$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lcom/bilibili/ogv/kmm/filmlisthub2/module/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/b$a;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/module/b$a;->a:Lcom/bilibili/ogv/kmm/filmlisthub2/module/j;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ogv/kmm/filmlisthub2/module/b;-><init>(Ljava/util/Map;Lcom/bilibili/ogv/kmm/filmlisthub2/module/j;Lkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
