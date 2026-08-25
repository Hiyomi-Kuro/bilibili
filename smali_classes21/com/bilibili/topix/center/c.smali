.class final Lcom/bilibili/topix/center/c;
.super La11/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/topix/center/c;",
        "La11/d;",
        "Ltq0/o;",
        "c",
        "Ltq0/o;",
        "d",
        "()Ltq0/o;",
        "holder",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "child",
        "<init>",
        "(Ltq0/o;Landroid/view/View;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ltq0/o;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Ltq0/o;Landroid/view/View;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, La11/c;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p2, v0, v1}, La11/d;-><init>(Landroid/view/View;FLkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/topix/center/c;->c:Ltq0/o;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/topix/center/c;->d:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/c;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ltq0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/center/c;->c:Ltq0/o;

    .line 2
    .line 3
    return-object v0
.end method
