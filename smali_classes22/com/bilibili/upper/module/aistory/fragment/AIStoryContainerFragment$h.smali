.class public final Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Dy()V
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
        "com/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$h",
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
.field final synthetic a:Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;

.field final synthetic b:Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;

.field final synthetic c:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$h;->a:Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$h;->b:Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$h;->c:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string p1, "AIStoryContainerFragment"

    .line 2
    .line 3
    const-string v0, "AI_TEST, downloadStyleMaterial failed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$h;->a:Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$h;->b:Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$h;->c:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Wx(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const-string v0, "AIStoryContainerFragment"

    .line 2
    .line 3
    const-string v1, "AI_TEST, downloadStyleMaterial completed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$h;->a:Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$h;->b:Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment$h;->c:Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;->Wx(Lcom/bilibili/upper/module/aistory/fragment/AIStoryContainerFragment;Lcom/bilibili/upper/module/aistory/bean/AIStoryInitData;Lcom/bilibili/upper/module/aistory/dialog/AIStoryProgressDialog;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
