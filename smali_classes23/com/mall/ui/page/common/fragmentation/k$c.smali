.class public final Lcom/mall/ui/page/common/fragmentation/k$c;
.super Li43/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/common/fragmentation/k;->p(Landroidx/fragment/app/FragmentManager;ILcom/mall/ui/page/common/fragmentation/d;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mall/ui/page/common/fragmentation/k$c",
        "Li43/a;",
        "Lgf3/s;",
        "d",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/mall/ui/page/common/fragmentation/k;

.field final synthetic f:I

.field final synthetic g:Lcom/mall/ui/page/common/fragmentation/d;

.field final synthetic h:Landroidx/fragment/app/FragmentManager;

.field final synthetic i:Z

.field final synthetic j:Z


# direct methods
.method constructor <init>(Lcom/mall/ui/page/common/fragmentation/k;ILcom/mall/ui/page/common/fragmentation/d;Landroidx/fragment/app/FragmentManager;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/fragmentation/k$c;->e:Lcom/mall/ui/page/common/fragmentation/k;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/common/fragmentation/k$c;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/common/fragmentation/k$c;->g:Lcom/mall/ui/page/common/fragmentation/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/common/fragmentation/k$c;->h:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/mall/ui/page/common/fragmentation/k$c;->i:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/mall/ui/page/common/fragmentation/k$c;->j:Z

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Li43/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/fragmentation/k$c;->e:Lcom/mall/ui/page/common/fragmentation/k;

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/ui/page/common/fragmentation/k$c;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/common/fragmentation/k$c;->g:Lcom/mall/ui/page/common/fragmentation/d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mall/ui/page/common/fragmentation/k;->a(Lcom/mall/ui/page/common/fragmentation/k;ILcom/mall/ui/page/common/fragmentation/d;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/ui/page/common/fragmentation/k$c;->g:Lcom/mall/ui/page/common/fragmentation/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v1, p0, Lcom/mall/ui/page/common/fragmentation/k$c;->e:Lcom/mall/ui/page/common/fragmentation/k;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mall/ui/page/common/fragmentation/k$c;->h:Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Lcom/mall/ui/page/common/fragmentation/k$c;->g:Lcom/mall/ui/page/common/fragmentation/d;

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/mall/ui/page/common/fragmentation/k$c;->i:Z

    .line 28
    .line 29
    xor-int/lit8 v6, v0, 0x1

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iget-boolean v8, p0, Lcom/mall/ui/page/common/fragmentation/k$c;->j:Z

    .line 33
    .line 34
    const/16 v9, 0xa

    .line 35
    .line 36
    invoke-static/range {v1 .. v9}, Lcom/mall/ui/page/common/fragmentation/k;->f(Lcom/mall/ui/page/common/fragmentation/k;Landroidx/fragment/app/FragmentManager;Lcom/mall/ui/page/common/fragmentation/d;Lcom/mall/ui/page/common/fragmentation/d;Ljava/lang/String;ZLjava/util/ArrayList;ZI)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
