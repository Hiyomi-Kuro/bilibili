.class final Lcom/mall/data/support/picupload/ImageUploadRepository$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/support/picupload/ImageUploadRepository;->c(Lvy1/d;Lcom/mall/data/common/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "files",
        "Lgf3/s;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lvy1/d;

.field final synthetic b:Lcom/mall/data/support/picupload/ImageUploadRepository;

.field final synthetic c:Lcom/mall/data/common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mall/data/common/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic e:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic f:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic g:Landroid/content/Context;


# direct methods
.method constructor <init>(Lvy1/d;Lcom/mall/data/support/picupload/ImageUploadRepository;Lcom/mall/data/common/d;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy1/d;",
            "Lcom/mall/data/support/picupload/ImageUploadRepository;",
            "Lcom/mall/data/common/d<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/support/picupload/ImageUploadRepository$b;->a:Lvy1/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/data/support/picupload/ImageUploadRepository$b;->b:Lcom/mall/data/support/picupload/ImageUploadRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/data/support/picupload/ImageUploadRepository$b;->c:Lcom/mall/data/common/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/data/support/picupload/ImageUploadRepository$b;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/data/support/picupload/ImageUploadRepository$b;->e:Lkotlin/jvm/internal/Ref$LongRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/mall/data/support/picupload/ImageUploadRepository$b;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mall/data/support/picupload/ImageUploadRepository$b;->g:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v10, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v9, Lcom/alibaba/fastjson/JSONArray;

    .line 12
    .line 13
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v13, Lcom/mall/data/support/picupload/ImageUploadRepository$b$a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mall/data/support/picupload/ImageUploadRepository$b;->c:Lcom/mall/data/common/d;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mall/data/support/picupload/ImageUploadRepository$b;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mall/data/support/picupload/ImageUploadRepository$b;->e:Lkotlin/jvm/internal/Ref$LongRef;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/mall/data/support/picupload/ImageUploadRepository$b;->f:Lkotlin/jvm/internal/Ref$LongRef;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/mall/data/support/picupload/ImageUploadRepository$b;->a:Lvy1/d;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/mall/data/support/picupload/ImageUploadRepository$b;->b:Lcom/mall/data/support/picupload/ImageUploadRepository;

    .line 29
    .line 30
    iget-object v11, p0, Lcom/mall/data/support/picupload/ImageUploadRepository$b;->g:Landroid/content/Context;

    .line 31
    .line 32
    move-object v0, v13

    .line 33
    move-object v6, p1

    .line 34
    move-object v7, v12

    .line 35
    invoke-direct/range {v0 .. v11}, Lcom/mall/data/support/picupload/ImageUploadRepository$b$a;-><init>(Lcom/mall/data/common/d;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lvy1/d;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lcom/mall/data/support/picupload/ImageUploadRepository;Lcom/alibaba/fastjson/JSONArray;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mall/data/support/picupload/ImageUploadRepository$b;->a:Lvy1/d;

    .line 50
    .line 51
    invoke-virtual {v0}, Lvy1/d;->d()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mall/data/support/picupload/ImageUploadRepository$b;->b:Lcom/mall/data/support/picupload/ImageUploadRepository;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mall/data/support/picupload/ImageUploadRepository$b;->a:Lvy1/d;

    .line 70
    .line 71
    iget v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1, v13}, Lcom/mall/data/support/picupload/ImageUploadRepository;->d(Lvy1/d;Ljava/io/File;Lcom/mall/data/common/d;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/mall/data/support/picupload/ImageUploadRepository$b;->c:Lcom/mall/data/common/d;

    .line 84
    .line 85
    const/16 v0, 0x67

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p1, v0, v1, v2}, Lcom/mall/data/common/d;->r(IILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/mall/data/support/picupload/ImageUploadRepository$b;->c:Lcom/mall/data/common/d;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lqx1/a;->j(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/data/support/picupload/ImageUploadRepository$b;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
