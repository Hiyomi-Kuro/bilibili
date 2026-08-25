.class public abstract Ltr2/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/manuscript/bean/BtnBean;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
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

.field d:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field f:I

.field g:Lsr2/a;

.field h:Lcom/bilibili/upper/module/manuscript/model/c;

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ltr2/b$a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/manuscript/bean/BtnBean;",
            ">;)",
            "Ltr2/b$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltr2/b$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract b()V
.end method

.method public c(Landroid/content/Context;)Ltr2/b$a;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltr2/b$a;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lsr2/a;)Ltr2/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltr2/b$a;->g:Lsr2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroid/widget/LinearLayout;)Ltr2/b$a;
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltr2/b$a;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/util/List;)Ltr2/b$a;
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
            "Ltr2/b$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltr2/b$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lcom/bilibili/upper/module/manuscript/model/c;)Ltr2/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ltr2/b$a;->h:Lcom/bilibili/upper/module/manuscript/model/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)Ltr2/b$a;
    .locals 0

    .line 1
    iput p1, p0, Ltr2/b$a;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)Ltr2/b$a;
    .locals 0

    .line 1
    iput p1, p0, Ltr2/b$a;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)Ltr2/b$a;
    .locals 0
    .param p1    # Lcom/bilibili/upper/api/bean/manuscript/VideoItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltr2/b$a;->e:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 2
    .line 3
    return-object p0
.end method
