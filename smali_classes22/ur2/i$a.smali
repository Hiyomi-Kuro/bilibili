.class public abstract Lur2/i$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/manuscript/bean/MenuBean;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field c:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lur2/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public b(Landroid/content/Context;)Lur2/i$a;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lur2/i$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/util/List;)Lur2/i$a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/manuscript/bean/MenuBean;",
            ">;)",
            "Lur2/i$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lur2/i$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lur2/i$a;
    .locals 0

    .line 1
    iput p1, p0, Lur2/i$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lur2/i$a;
    .locals 0

    .line 1
    iput p1, p0, Lur2/i$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)Lur2/i$a;
    .locals 0
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/VideoItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lur2/i$a;->c:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 2
    .line 3
    return-object p0
.end method
