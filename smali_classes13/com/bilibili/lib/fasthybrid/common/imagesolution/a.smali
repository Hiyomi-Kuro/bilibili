.class public final synthetic Lcom/bilibili/lib/fasthybrid/common/imagesolution/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;

.field public final synthetic b:J

.field public final synthetic c:Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;JLcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/a;->a:Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/a;->c:Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/a;->a:Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/a;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/a;->c:Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;->a(Lcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionAbleImpl;JLcom/bilibili/lib/fasthybrid/common/imagesolution/ImageSolutionBinderImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
