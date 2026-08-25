.class public final Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->q(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$f",
        "Lcom/bilibili/upper/module/cover_v2/utils/MultiDownloadUtil$b;",
        "",
        "path",
        "Lgf3/s;",
        "b",
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;",
            ">;",
            "Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$f;->b:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$f;->b:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;->setLocalPath(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCaptionFont;->setDownloaded(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$f;->b:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
