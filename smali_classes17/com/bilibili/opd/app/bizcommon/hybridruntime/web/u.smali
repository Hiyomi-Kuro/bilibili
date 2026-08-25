.class public final synthetic Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lcom/bilibili/opd/app/sentinel/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/bilibili/opd/app/sentinel/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/u;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/u;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/u;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/u;->d:Lcom/bilibili/opd/app/sentinel/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/u;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/u;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/u;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/u;->d:Lcom/bilibili/opd/app/sentinel/g;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/w;->a(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/bilibili/opd/app/sentinel/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
