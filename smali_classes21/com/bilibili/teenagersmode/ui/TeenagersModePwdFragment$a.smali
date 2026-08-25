.class Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/teenagersmode/ui/PasswordView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$i;

.field final synthetic b:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$a;->b:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$a;->a:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$a;->b:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->Ox(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$a;->b:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->Ox(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$a;->a:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$i;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$i;->f:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$j;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$j;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
