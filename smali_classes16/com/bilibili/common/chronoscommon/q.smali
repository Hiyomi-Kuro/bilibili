.class public final synthetic Lcom/bilibili/common/chronoscommon/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/q;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/q;->b:Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/common/chronoscommon/q;->c:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/q;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/q;->b:Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/common/chronoscommon/q;->c:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;->J(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/common/chronoscommon/EnhancedChronosRenderer;Ljava/util/concurrent/CountDownLatch;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
