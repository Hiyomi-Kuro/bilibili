.class final Lcom/bilibili/lib/editor/engine/studio/t$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/v$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/editor/engine/studio/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/editor/engine/t$i;


# direct methods
.method private constructor <init>(Lcom/bilibili/lib/editor/engine/t$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/t$i;->a:Lcom/bilibili/lib/editor/engine/t$i;

    .line 5
    .line 6
    return-void
.end method

.method static b(Lcom/bilibili/lib/editor/engine/t$i;)Lcom/bilibili/lib/editor/engine/studio/t$i;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/t$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/t$i;-><init>(Lcom/bilibili/lib/editor/engine/t$i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/kaleidoscope/sdk/w;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t$i;->a:Lcom/bilibili/lib/editor/engine/t$i;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/x;->I(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Lcom/bilibili/lib/editor/engine/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/editor/engine/t$i;->a(Lcom/bilibili/lib/editor/engine/u;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
