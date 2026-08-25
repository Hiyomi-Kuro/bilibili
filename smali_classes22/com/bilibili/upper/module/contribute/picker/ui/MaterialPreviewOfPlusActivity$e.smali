.class public final Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbq2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$e",
        "Lbq2/b$b;",
        "",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
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
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$e;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity$e;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;->Q6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewOfPlusActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
