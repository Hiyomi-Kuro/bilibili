.class public final Lcom/bilibili/upper/module/template/vm/TWViewModel$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lol2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/template/vm/TWViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/upper/module/template/vm/TWViewModel$a",
        "Lol2/b;",
        "Lgf3/s;",
        "G3",
        "",
        "progress",
        "f3",
        "Y3",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/template/vm/TWViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/template/vm/TWViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$a;->a:Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$a;->a:Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->u3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$a;->a:Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->u3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x65

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/template/vm/TWViewModel$a;->a:Lcom/bilibili/upper/module/template/vm/TWViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/template/vm/TWViewModel;->u3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
