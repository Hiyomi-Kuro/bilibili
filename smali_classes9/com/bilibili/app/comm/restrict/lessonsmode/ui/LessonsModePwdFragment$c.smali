.class public final Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment$c;
.super Landroid/text/style/ClickableSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment$c",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "teenagersmode_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment$c;->a:Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment$c;->a:Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;->Hx(Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;)Lcom/bilibili/teenagersmode/ui/PasswordView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/teenagersmode/ui/PasswordView;->H0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment$c;->a:Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;->Kx(Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment$c;->a:Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;->Ix(Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;->Jx(Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "pos"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "main.lessonmodel.enterdetail.find-pswd.click"

    .line 38
    .line 39
    invoke-static {v0, p1}, Ldg/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment$c;->a:Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModePwdFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 15
    .line 16
    sget v0, Lcom/bilibili/lib/theme/R$color;->Text_link:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
