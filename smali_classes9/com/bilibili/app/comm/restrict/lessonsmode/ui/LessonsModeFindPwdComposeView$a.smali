.class public final Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView;->Px(ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView$a",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
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
.field final synthetic b:Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView;

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView;Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView$a;->b:Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView$a;->c:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView$a;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView$a;->f:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView$a;->b:Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView;->Gx(Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView$a;->b:Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView;->Hx(Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView$a;->c:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView$a;->c:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    sget v0, Lwl2/d;->j:I

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView$a;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView$a;->b:Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView;->Hx(Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView$a;->b:Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView$a;->c:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView$a;->d:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView$a;->f:Z

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView;->Jx(Lcom/bilibili/app/comm/restrict/lessonsmode/ui/LessonsModeFindPwdComposeView;Landroid/content/Context;ZLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
