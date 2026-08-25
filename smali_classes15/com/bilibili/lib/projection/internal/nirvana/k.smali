.class public final synthetic Lcom/bilibili/lib/projection/internal/nirvana/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/k;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/nirvana/k;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/k;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/k;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;->f(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
