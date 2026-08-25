.class public final synthetic Lcom/bilibili/common/chronoscommon/plugins/y;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a;

.field public final synthetic b:Lsf3/l;

.field public final synthetic c:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a;Lsf3/l;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/y;->a:Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/plugins/y;->b:Lsf3/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/common/chronoscommon/plugins/y;->c:Lsf3/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/y;->a:Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/plugins/y;->b:Lsf3/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/common/chronoscommon/plugins/y;->c:Lsf3/l;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin;->a(Lcom/bilibili/common/chronoscommon/plugins/UnzipPlugin$a;Lsf3/l;Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
