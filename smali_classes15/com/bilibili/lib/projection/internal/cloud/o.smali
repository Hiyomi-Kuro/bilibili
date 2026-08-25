.class public final synthetic Lcom/bilibili/lib/projection/internal/cloud/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lsf3/p;


# direct methods
.method public synthetic constructor <init>(Lsf3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/cloud/o;->a:Lsf3/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/cloud/o;->a:Lsf3/p;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/lib/projection/internal/cloud/CloudProjectionDevice;->P(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
