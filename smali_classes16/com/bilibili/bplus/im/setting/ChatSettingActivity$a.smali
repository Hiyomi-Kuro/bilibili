.class Lcom/bilibili/bplus/im/setting/ChatSettingActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/ChatSettingActivity;->F6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/setting/ChatSettingActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/setting/ChatSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/setting/ChatSettingActivity$a;->a:Lcom/bilibili/bplus/im/setting/ChatSettingActivity;

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
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/ChatSettingActivity$a;->a:Lcom/bilibili/bplus/im/setting/ChatSettingActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
