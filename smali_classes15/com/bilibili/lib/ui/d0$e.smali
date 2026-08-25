.class Lcom/bilibili/lib/ui/d0$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/ui/d0;->N(Landroidx/fragment/app/Fragment;[Ljava/lang/String;II)Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lx4/g$k;

.field final synthetic c:Landroidx/fragment/app/Fragment;

.field final synthetic d:[Ljava/lang/String;


# direct methods
.method constructor <init>(ILx4/g$k;Landroidx/fragment/app/Fragment;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/lib/ui/d0$e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/ui/d0$e;->b:Lx4/g$k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/ui/d0$e;->c:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/ui/d0$e;->d:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/ui/d0;->d()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/ui/d0$e;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/lib/ui/d0$e;->b:Lx4/g$k;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/ui/d0$e;->c:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/ui/d0$e;->d:[Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Lcom/bilibili/lib/ui/d0$e;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
