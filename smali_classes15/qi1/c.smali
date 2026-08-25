.class public final Lqi1/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/model/biz/ExposureContent;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/Map;I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/neuron/model/biz/ExposureContent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqi1/c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqi1/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqi1/c;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lqi1/c;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput p5, p0, Lqi1/c;->e:I

    .line 13
    .line 14
    return-void
.end method
