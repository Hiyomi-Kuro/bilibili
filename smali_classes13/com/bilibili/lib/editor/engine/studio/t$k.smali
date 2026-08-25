.class final Lcom/bilibili/lib/editor/engine/studio/t$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/v$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/editor/engine/studio/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/editor/engine/t$k;


# direct methods
.method private constructor <init>(Lcom/bilibili/lib/editor/engine/t$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/t$k;->a:Lcom/bilibili/lib/editor/engine/t$k;

    .line 5
    .line 6
    return-void
.end method

.method static b(Lcom/bilibili/lib/editor/engine/t$k;)Lcom/bilibili/lib/editor/engine/studio/t$k;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/t$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/t$k;-><init>(Lcom/bilibili/lib/editor/engine/t$k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/kaleidoscope/sdk/w;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/t$k;->a:Lcom/bilibili/lib/editor/engine/t$k;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Lcom/bilibili/lib/editor/engine/t$k;->d(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
