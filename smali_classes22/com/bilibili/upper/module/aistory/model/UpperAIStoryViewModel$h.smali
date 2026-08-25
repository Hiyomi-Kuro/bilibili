.class public final Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->v5(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$h",
        "Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;",
        "",
        "t",
        "Lgf3/s;",
        "a",
        "b",
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
.field final synthetic a:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;

.field final synthetic e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$h;->a:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$h;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$h;->d:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$h;->e:Lsf3/l;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string p1, "UpperAIStoryViewModel"

    .line 2
    .line 3
    const-string v0, "AI_TEST, downloadStyleMaterial failed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$h;->a:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$h;->b:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$h;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$h;->d:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$h;->e:Lsf3/l;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->q3(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;Lsf3/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    const-string v0, "UpperAIStoryViewModel"

    .line 2
    .line 3
    const-string v1, "AI_TEST, downloadStyleMaterial completed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$h;->a:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$h;->b:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$h;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$h;->d:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$h;->e:Lsf3/l;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->q3(Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;Lsf3/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
