.class public final synthetic Lcom/bilibili/upper/module/honour/ui/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lsf3/l;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;Landroid/widget/TextView;Landroid/view/ViewGroup;Lsf3/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/honour/ui/c;->a:Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/honour/ui/c;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/upper/module/honour/ui/c;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/upper/module/honour/ui/c;->d:Lsf3/l;

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/upper/module/honour/ui/c;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/honour/ui/c;->a:Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/honour/ui/c;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/honour/ui/c;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/upper/module/honour/ui/c;->d:Lsf3/l;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/upper/module/honour/ui/c;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;->Ex(Lcom/bilibili/upper/module/honour/ui/KingHonourBattleContainerFragment;Landroid/widget/TextView;Landroid/view/ViewGroup;Lsf3/l;ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
