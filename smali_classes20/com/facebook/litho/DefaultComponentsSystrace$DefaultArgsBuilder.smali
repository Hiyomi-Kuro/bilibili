.class final Lcom/facebook/litho/DefaultComponentsSystrace$DefaultArgsBuilder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/DefaultComponentsSystrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultArgsBuilder"
.end annotation


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/litho/DefaultComponentsSystrace$DefaultArgsBuilder;->mName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public arg(Ljava/lang/String;D)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public arg(Ljava/lang/String;I)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;
    .locals 0

    .line 2
    return-object p0
.end method

.method public arg(Ljava/lang/String;J)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;
    .locals 0

    .line 3
    return-object p0
.end method

.method public arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/litho/ComponentsSystrace$ArgsBuilder;
    .locals 0

    .line 4
    return-object p0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/DefaultComponentsSystrace$DefaultArgsBuilder;->mName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
