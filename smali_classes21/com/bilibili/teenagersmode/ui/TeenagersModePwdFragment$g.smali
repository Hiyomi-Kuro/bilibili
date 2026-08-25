.class Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->dy(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/app/interfaces/v1/ModifyPwdReply;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$g;->c:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$g;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$g;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/app/interfaces/v1/ModifyPwdReply;)V
    .locals 0
    .param p1    # Lcom/bapis/bilibili/app/interfaces/v1/ModifyPwdReply;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$g;->c:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->Vx(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$g;->c:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$g;->a:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->Zx(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/moss/api/MossException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$g;->c:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->Vx(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$g;->c:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->Ux(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;)Lcom/bilibili/teenagersmode/ui/PasswordView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/teenagersmode/ui/PasswordView;->H0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$g;->c:Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;->Yx(Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment;Lcom/bilibili/lib/moss/api/MossException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/ModifyPwdReply;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/teenagersmode/ui/TeenagersModePwdFragment$g;->a(Lcom/bapis/bilibili/app/interfaces/v1/ModifyPwdReply;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
