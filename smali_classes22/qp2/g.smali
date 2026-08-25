.class public final synthetic Lqp2/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/module/bcut/view/MaterialTagContainer;

.field public final synthetic b:Lcom/bilibili/upper/module/bcut/network/bean/Bgm;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/module/bcut/view/MaterialTagContainer;Lcom/bilibili/upper/module/bcut/network/bean/Bgm;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp2/g;->a:Lcom/bilibili/upper/module/bcut/view/MaterialTagContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lqp2/g;->b:Lcom/bilibili/upper/module/bcut/network/bean/Bgm;

    .line 7
    .line 8
    iput-object p3, p0, Lqp2/g;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqp2/g;->a:Lcom/bilibili/upper/module/bcut/view/MaterialTagContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lqp2/g;->b:Lcom/bilibili/upper/module/bcut/network/bean/Bgm;

    .line 4
    .line 5
    iget-object v2, p0, Lqp2/g;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lqp2/h;->a1(Lcom/bilibili/upper/module/bcut/view/MaterialTagContainer;Lcom/bilibili/upper/module/bcut/network/bean/Bgm;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
