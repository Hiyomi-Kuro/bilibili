.class Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item$a;
.super Lcom/bilibili/inline/card/DefaultInlineProperty;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item$a;->a:Lcom/bilibili/pegasus/api/modelv2/SmallCoverV9Item;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/inline/card/DefaultInlineProperty;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPriority()Lcom/bilibili/inline/card/Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/inline/card/Priority;->LOW:Lcom/bilibili/inline/card/Priority;

    .line 2
    .line 3
    return-object v0
.end method
