.class public final synthetic Lcom/bilibili/cron/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/cron/ChronosPackage;

.field public final synthetic b:Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/cron/ChronosPackage;Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/cron/l;->a:Lcom/bilibili/cron/ChronosPackage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/cron/l;->b:Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/cron/l;->a:Lcom/bilibili/cron/ChronosPackage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/cron/l;->b:Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/cron/ChronosPackage;->a(Lcom/bilibili/cron/ChronosPackage;Lcom/bilibili/cron/ChronosPackage$LoadCompleteCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
