.class final Lcom/bilibili/lib/editor/engine/studio/t$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/editor/engine/studio/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/editor/engine/t$a;


# direct methods
.method private constructor <init>(Lcom/bilibili/lib/editor/engine/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/t$b;->a:Lcom/bilibili/lib/editor/engine/t$a;

    .line 5
    .line 6
    return-void
.end method

.method static b(Lcom/bilibili/lib/editor/engine/t$a;)Lcom/bilibili/lib/editor/engine/studio/t$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/t$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/t$b;-><init>(Lcom/bilibili/lib/editor/engine/t$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/kaleidoscope/sdk/w;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/t$b;->a:Lcom/bilibili/lib/editor/engine/t$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/editor/engine/studio/x;->I(Lcom/bilibili/studio/kaleidoscope/sdk/w;)Lcom/bilibili/lib/editor/engine/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/editor/engine/t$a;->a(Lcom/bilibili/lib/editor/engine/u;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
