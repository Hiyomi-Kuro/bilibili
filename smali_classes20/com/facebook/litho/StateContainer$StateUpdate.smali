.class public final Lcom/facebook/litho/StateContainer$StateUpdate;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/StateContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateUpdate"
.end annotation


# instance fields
.field public final params:[Ljava/lang/Object;

.field public final type:I


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/litho/StateContainer$StateUpdate;->type:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/litho/StateContainer$StateUpdate;->params:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
