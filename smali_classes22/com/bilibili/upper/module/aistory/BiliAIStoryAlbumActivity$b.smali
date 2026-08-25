.class public final Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/aistory/dialog/AIStoryAuthProtocolDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity$b",
        "Lcom/bilibili/upper/module/aistory/dialog/AIStoryAuthProtocolDialog$a;",
        "Lcom/bilibili/upper/module/aistory/dialog/AIStoryAuthProtocolDialog;",
        "dialog",
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
.field final synthetic a:Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity$b;->a:Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/upper/module/aistory/dialog/AIStoryAuthProtocolDialog;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/upper/module/aistory/dialog/AIStoryAuthProtocolDialog;->P:Lcom/bilibili/upper/module/aistory/dialog/AIStoryAuthProtocolDialog$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity$b;->a:Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/aistory/dialog/AIStoryAuthProtocolDialog$b;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity$b;->a:Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/upper/module/aistory/BiliAIStoryAlbumActivity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/upper/module/aistory/dialog/AIStoryAuthProtocolDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
