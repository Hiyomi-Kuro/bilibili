.class final Lcom/bilibili/lib/editor/engine/studio/c$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/editor/engine/studio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/bilibili/studio/kaleidoscope/sdk/d$b;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/d$b;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/kaleidoscope/sdk/d$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/editor/engine/studio/c$d;->a:Lcom/bilibili/studio/kaleidoscope/sdk/d$b;

    .line 5
    .line 6
    return-void
.end method

.method static b(Lcom/bilibili/studio/kaleidoscope/sdk/d$b;)Lcom/bilibili/lib/editor/engine/d$b;
    .locals 1
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/d$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/editor/engine/studio/c$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/editor/engine/studio/c$d;-><init>(Lcom/bilibili/studio/kaleidoscope/sdk/d$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/c$d;->a:Lcom/bilibili/studio/kaleidoscope/sdk/d$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/d$b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/c$d;->a:Lcom/bilibili/studio/kaleidoscope/sdk/d$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/d$b;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
