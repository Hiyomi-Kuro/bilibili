.class public final synthetic Lcom/bilibili/common/chronoscommon/pkg/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/bilibili/cron/ChronosPackage;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/cron/ChronosPackage;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/pkg/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/pkg/a;->b:Lcom/bilibili/cron/ChronosPackage;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/common/chronoscommon/pkg/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/pkg/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/pkg/a;->b:Lcom/bilibili/cron/ChronosPackage;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/common/chronoscommon/pkg/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/common/chronoscommon/pkg/ExtensionsKt;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/cron/ChronosPackage;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
