.class public final synthetic Lcom/mall/ui/page/base/l0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lky1/d$a;


# direct methods
.method public synthetic constructor <init>(Lky1/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/base/l0;->a:Lky1/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/l0;->a:Lky1/d$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/base/MallWebFragmentV2;->nB(Lky1/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
