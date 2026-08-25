.class public final synthetic Lcom/bilibili/common/chronoscommon/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/cron/ChronosPackageRunner$MessageHandledCallback;


# instance fields
.field public final synthetic a:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/o;->a:Lsf3/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/o;->a:Lsf3/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner$c;->c(Lsf3/l;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
