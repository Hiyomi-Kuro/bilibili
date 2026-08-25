.class final Lcom/bilibili/lib/editor/engine/studio/t$n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/v$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/editor/engine/studio/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/editor/engine/t$n;


# direct methods
.method private constructor <init>(Lcom/bilibili/lib/editor/engine/t$n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/t$n;->a:Lcom/bilibili/lib/editor/engine/t$n;

    .line 5
    .line 6
    return-void
.end method

.method static a(Lcom/bilibili/lib/editor/engine/t$n;)Lcom/bilibili/lib/editor/engine/studio/t$n;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/t$n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/t$n;-><init>(Lcom/bilibili/lib/editor/engine/t$n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public logTrace(ILjava/lang/String;Ljava/util/Map;ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t$n;->a:Lcom/bilibili/lib/editor/engine/t$n;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/editor/engine/t$n;->logTrace(ILjava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
