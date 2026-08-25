.class public final Lcom/bilibili/upper/module/aistory/test/fragment/VideoThemeStyleFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkp2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/test/fragment/VideoThemeStyleFragment;->Wc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/upper/module/aistory/test/fragment/VideoThemeStyleFragment$a",
        "Lkp2/e;",
        "",
        "position",
        "Lgf3/s;",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkp2/g;

.field final synthetic b:Lcom/bilibili/upper/module/aistory/test/fragment/VideoThemeStyleFragment;


# direct methods
.method constructor <init>(Lkp2/g;Lcom/bilibili/upper/module/aistory/test/fragment/VideoThemeStyleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/test/fragment/VideoThemeStyleFragment$a;->a:Lkp2/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/test/fragment/VideoThemeStyleFragment$a;->b:Lcom/bilibili/upper/module/aistory/test/fragment/VideoThemeStyleFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/fragment/VideoThemeStyleFragment$a;->a:Lkp2/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lip2/h;->T0(I)Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/test/fragment/VideoThemeStyleFragment$a;->b:Lcom/bilibili/upper/module/aistory/test/fragment/VideoThemeStyleFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/upper/module/aistory/test/base/BaseThemeStyleFragment;->Bx()Lcom/bilibili/upper/module/aistory/test/fragment/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lcom/bilibili/upper/module/aistory/test/fragment/a;->a(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, Lcom/bilibili/upper/module/aistory/test/fragment/VideoThemeStyleFragment;->Ix(Lcom/bilibili/upper/module/aistory/test/fragment/VideoThemeStyleFragment;)Lso2/b3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Lso2/b3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, Lcom/bilibili/upper/module/aistory/test/fragment/VideoThemeStyleFragment;->Lx(ZLcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/fragment/VideoThemeStyleFragment$a;->b:Lcom/bilibili/upper/module/aistory/test/fragment/VideoThemeStyleFragment;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/aistory/test/fragment/VideoThemeStyleFragment;->Jx(Lcom/bilibili/upper/module/aistory/test/fragment/VideoThemeStyleFragment;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
