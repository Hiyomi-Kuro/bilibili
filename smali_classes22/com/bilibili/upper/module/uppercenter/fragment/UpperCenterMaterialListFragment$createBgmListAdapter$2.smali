.class final Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$createBgmListAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment;->ey()Landroidx/recyclerview/widget/RecyclerView$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/upper/module/bcut/network/bean/Bgm;",
        "Lso2/w3;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/network/bean/Bgm;",
        "item",
        "Lso2/w3;",
        "binding",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/module/bcut/network/bean/Bgm;Lso2/w3;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$createBgmListAdapter$2;->$ctx:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;

    check-cast p2, Lso2/w3;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$createBgmListAdapter$2;->invoke(Lcom/bilibili/upper/module/bcut/network/bean/Bgm;Lso2/w3;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/module/bcut/network/bean/Bgm;Lso2/w3;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMaterialListFragment$createBgmListAdapter$2;->$ctx:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    .line 4
    iget-object v1, p2, Lso2/w3;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 5
    iget-object v0, p2, Lso2/w3;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p2, Lso2/w3;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->getMusicians()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p2, Lso2/w3;->f:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/Bgm;->getDuration()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
