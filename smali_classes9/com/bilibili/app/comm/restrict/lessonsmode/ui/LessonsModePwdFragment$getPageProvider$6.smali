.class final Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment$getPageProvider$6;
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
    iput-object p1, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment$getPageProvider$6;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment$getPageProvider$6;->this$0:Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;

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
    invoke-virtual {p0}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment$getPageProvider$6;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment$getPageProvider$6;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment$getPageProvider$6;->this$0:Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;

    .line 3
    invoke-static {v1}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;->Gx(Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment$getPageProvider$6;->this$0:Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;->Zx(Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;ZLjava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment$getPageProvider$6;->this$0:Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;

    .line 5
    invoke-static {v1}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;->Hx(Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;)Lcom/bilibili/teenagersmode/ui/PasswordView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/teenagersmode/ui/PasswordView;->H0()V

    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment$getPageProvider$6;->$activity:Landroidx/fragment/app/FragmentActivity;

    sget v2, Lwl2/d;->p:I

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, v3}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code is error, correct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment$getPageProvider$6;->this$0:Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;

    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;->Gx(Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LessonsMode"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
