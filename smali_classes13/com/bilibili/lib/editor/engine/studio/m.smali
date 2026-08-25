.class public final Lcom/bilibili/lib/editor/engine/studio/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/n$b;


# instance fields
.field private a:Lcom/bilibili/studio/kaleidoscope/sdk/n$b;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/n$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/m;->a:Lcom/bilibili/studio/kaleidoscope/sdk/n$b;

    .line 5
    .line 6
    return-void
.end method

.method static a(Lcom/bilibili/studio/kaleidoscope/sdk/n$b;)Lcom/bilibili/lib/editor/engine/n$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/m;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/n$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
