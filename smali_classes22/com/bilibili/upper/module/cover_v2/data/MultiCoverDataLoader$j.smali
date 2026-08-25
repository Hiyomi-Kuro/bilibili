.class public final Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/material/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader;->r(Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplate;Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverTemplateCaption;Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J&\u0010\n\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$j",
        "Lcom/bilibili/studio/editor/moudle/material/d;",
        "",
        "materialId",
        "materialUrl",
        "filePath",
        "fileName",
        "Lgf3/s;",
        "a",
        "failReason",
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;",
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
            "Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;",
            ">;",
            "Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$j;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$j;->b:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$j;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;->setPackagePath(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$j;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/cover_v2/model/template/MultiCoverCaptionTemplate;->setDownloaded(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$j;->b:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$j;->b:Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/data/MultiCoverDataLoader$a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
