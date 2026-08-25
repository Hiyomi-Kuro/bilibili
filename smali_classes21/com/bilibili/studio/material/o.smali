.class public final Lcom/bilibili/studio/material/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u0004\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/studio/material/o;",
        "",
        "",
        "Lcom/bilibili/studio/material/s;",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "results",
        "Lcom/bilibili/studio/material/internal/EngineType;",
        "Lcom/bilibili/studio/material/internal/EngineType;",
        "()Lcom/bilibili/studio/material/internal/EngineType;",
        "c",
        "(Lcom/bilibili/studio/material/internal/EngineType;)V",
        "engineType",
        "<init>",
        "(Ljava/util/List;)V",
        "resourcecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/material/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/studio/material/internal/EngineType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/studio/material/o;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/material/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/material/o;->a:Ljava/util/List;

    .line 3
    sget-object p1, Lcom/bilibili/studio/material/internal/EngineType;->Meicam:Lcom/bilibili/studio/material/internal/EngineType;

    iput-object p1, p0, Lcom/bilibili/studio/material/o;->b:Lcom/bilibili/studio/material/internal/EngineType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/studio/material/o;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/studio/material/internal/EngineType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/o;->b:Lcom/bilibili/studio/material/internal/EngineType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/material/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/o;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/bilibili/studio/material/internal/EngineType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/o;->b:Lcom/bilibili/studio/material/internal/EngineType;

    .line 2
    .line 3
    return-void
.end method
