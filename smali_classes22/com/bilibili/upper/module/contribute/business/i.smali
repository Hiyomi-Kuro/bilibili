.class public final synthetic Lcom/bilibili/upper/module/contribute/business/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lso2/b1;


# direct methods
.method public synthetic constructor <init>(Lso2/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/i;->a:Lso2/b1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/i;->a:Lso2/b1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;->Ux(Lso2/b1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
