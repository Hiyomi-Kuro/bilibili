.class final Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$generateStep$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $extraMsg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $node:Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$h;

.field final synthetic $otherMsg:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$h;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$generateStep$1;->$node:Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$generateStep$1;->$extraMsg:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$generateStep$1;->$otherMsg:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$generateStep$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$generateStep$1;->$node:Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$h;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$generateStep$1;->$extraMsg:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;->g(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$generateStep$1;->$node:Lcom/bilibili/studio/editor/moudle/intelligence/trace/b$h;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/b;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace$generateStep$1;->$otherMsg:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u5ba2\u6237\u7aef\u7b56\u7565\u4fe1\u606f"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
