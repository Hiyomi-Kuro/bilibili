.class final Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx4/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lx4/g;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "task",
        "",
        "a",
        "(Lx4/g;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$b$a;->a:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx4/g;)Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/biligame/utils/g0;->a:Lcom/bilibili/biligame/utils/g0;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$b$a;->a:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->r()Lcom/bilibili/biligame/utils/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$b$a;->a:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;->Ex(Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$b$a;->a:Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;->Dx(Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v3, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent$ScreenShot;->url:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v1

    .line 52
    :goto_0
    invoke-virtual {v2, v3}, Lcom/bilibili/biligame/utils/w0;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v0, v2}, Lcom/bilibili/biligame/utils/g0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/fragment/ScreenShotDialogFragment$b$a;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
