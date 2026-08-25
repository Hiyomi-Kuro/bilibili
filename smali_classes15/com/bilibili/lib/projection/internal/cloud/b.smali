.class public final synthetic Lcom/bilibili/lib/projection/internal/cloud/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/lib/projection/internal/cloud/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/projection/internal/cloud/b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/cloud/g;->a(I)Lcom/bilibili/lib/projection/internal/api/CloudDevices;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
