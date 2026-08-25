.class public final Lcom/bilibili/lib/mod/model/ModifyViewModel$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/mod/j2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/mod/model/ModifyViewModel;->m3(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/lib/mod/model/ModifyViewModel$f",
        "Lcom/bilibili/lib/mod/j2$a;",
        "",
        "pool",
        "mod",
        "Lgf3/s;",
        "onSuccess",
        "Lcom/bilibili/lib/mod/v1;",
        "errorInfo",
        "a",
        "modpostern_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/mod/model/ModifyViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/mod/model/ModifyViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/mod/model/ModifyViewModel$f;->a:Lcom/bilibili/lib/mod/model/ModifyViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/v1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/model/ModifyViewModel$f;->a:Lcom/bilibili/lib/mod/model/ModifyViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/model/ModifyViewModel;->q3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/lib/mod/model/ModifyViewModel$a;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Lcom/bilibili/lib/mod/model/ModifyViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/v1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/model/ModifyViewModel$f;->a:Lcom/bilibili/lib/mod/model/ModifyViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/model/ModifyViewModel;->q3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lcom/bilibili/lib/mod/model/ModifyViewModel$a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/lib/mod/model/ModifyViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/v1;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
