.class Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->wB(Lcom/bilibili/app/authorspace/api/BiliMemberCard$UserLike;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/c;

.field final synthetic b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;Landroidx/appcompat/app/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$q;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$q;->a:Landroidx/appcompat/app/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$q;->a:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
