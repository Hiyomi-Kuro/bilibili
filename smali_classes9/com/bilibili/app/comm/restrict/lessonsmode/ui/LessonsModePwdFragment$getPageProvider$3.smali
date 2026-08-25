.class final Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment$getPageProvider$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;->Rx(I)Lcom/bilibili/app/comm/restrict/lessonsmode/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic this$0:Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment$getPageProvider$3;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment$getPageProvider$3;->this$0:Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment$getPageProvider$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment$getPageProvider$3;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment$getPageProvider$3;->this$0:Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;

    .line 3
    invoke-static {v1}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;->Gx(Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment$getPageProvider$3;->this$0:Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;

    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;->Lx(Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment$getPageProvider$3;->$activity:Landroidx/fragment/app/FragmentActivity;

    sget v1, Lwl2/d;->p:I

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lzz0/o0;->b(Landroid/content/Context;II)V

    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment$getPageProvider$3;->this$0:Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;

    .line 6
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;->Hx(Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;)Lcom/bilibili/teenagersmode/ui/PasswordView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/teenagersmode/ui/PasswordView;->H0()V

    :cond_1
    return-void
.end method
