.class public final synthetic Lcom/bilibili/upper/module/honour/ui/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/upper/module/honour/ui/d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/honour/ui/d;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/honour/ui/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/d;->b:Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;->Dx(ILcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
