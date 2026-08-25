.class public final Lcom/bilibili/search2/main/data/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/main/data/d;->a(Landroidx/lifecycle/c0;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/search2/main/data/d$a",
        "Landroidx/lifecycle/v;",
        "Lgf3/s;",
        "destory",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/search2/main/data/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/search2/main/data/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Landroidx/lifecycle/c0;Lcom/bilibili/search2/main/data/h;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c0<",
            "TT;>;",
            "Lcom/bilibili/search2/main/data/h<",
            "TT;>;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/main/data/d$a;->a:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/main/data/d$a;->b:Lcom/bilibili/search2/main/data/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/search2/main/data/d$a;->c:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final destory()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/main/data/d$a;->a:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/main/data/d$a;->b:Lcom/bilibili/search2/main/data/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/search2/main/data/d$a;->c:Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
