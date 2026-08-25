.class public final synthetic Lcom/bilibili/lib/resmanager/core/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/resmanager/core/DbHelper;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lsf3/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/resmanager/core/DbHelper;Ljava/util/List;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/resmanager/core/g;->a:Lcom/bilibili/lib/resmanager/core/DbHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/resmanager/core/g;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/resmanager/core/g;->c:Lsf3/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/resmanager/core/g;->a:Lcom/bilibili/lib/resmanager/core/DbHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/resmanager/core/g;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/resmanager/core/g;->c:Lsf3/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/resmanager/core/DbHelper;->b(Lcom/bilibili/lib/resmanager/core/DbHelper;Ljava/util/List;Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
