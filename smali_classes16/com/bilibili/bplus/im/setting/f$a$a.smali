.class Lcom/bilibili/bplus/im/setting/f$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/f$a;->K3(Lcom/bilibili/bplus/im/entity/ChatGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/setting/f$a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/setting/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/f$a$a;->a:Lcom/bilibili/bplus/im/setting/f$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/f$a$a;->a:Lcom/bilibili/bplus/im/setting/f$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bplus/im/setting/f$a;->d:Lcom/bilibili/magicasakura/widgets/TintSwitchCompat;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
