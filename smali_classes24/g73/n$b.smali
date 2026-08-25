.class public final Lg73/n$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lg73/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg73/n;->b(Ljava/util/Map;Ljava/util/Map;)Lg73/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "g73/n$b",
        "Lg73/i$a;",
        "Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;",
        "component",
        "Lgf3/s;",
        "a",
        "Lmp1/c;",
        "b",
        "()Lmp1/c;",
        "moduleVM",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lmp1/e;

.field final synthetic b:Lmp1/c;

.field final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmp1/e;Lmp1/c;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp1/e;",
            "Lmp1/c;",
            "Ljava/util/ArrayList<",
            "Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg73/n$b;->a:Lmp1/e;

    .line 2
    .line 3
    iput-object p2, p0, Lg73/n$b;->b:Lmp1/c;

    .line 4
    .line 5
    iput-object p3, p0, Lg73/n$b;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg73/n$b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lmp1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg73/n$b;->b:Lmp1/c;

    .line 2
    .line 3
    return-object v0
.end method
