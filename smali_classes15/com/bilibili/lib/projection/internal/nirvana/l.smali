.class public final synthetic Lcom/bilibili/lib/projection/internal/nirvana/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlin/Triple;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/Triple;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/nirvana/l;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/nirvana/l;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/projection/internal/nirvana/l;->c:Lkotlin/Triple;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/nirvana/l;->a:Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/nirvana/l;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/nirvana/l;->c:Lkotlin/Triple;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b$e$a;->d(Lcom/bilibili/lib/projection/internal/nirvana/NirvanaEngine$b;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/Triple;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
