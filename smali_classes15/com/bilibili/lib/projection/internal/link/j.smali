.class public final synthetic Lcom/bilibili/lib/projection/internal/link/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;

.field public final synthetic b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/link/j;->a:Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/link/j;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/link/j;->a:Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/link/j;->b:Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice$c;->f(Lcom/bilibili/lib/nirvana/api/NvaSessionStatus;Lcom/bilibili/lib/projection/internal/link/DefaultLinkDevice;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
