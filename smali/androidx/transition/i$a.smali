.class Landroidx/transition/i$a;
.super Landroidx/transition/b0$f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/i;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/transition/i;


# direct methods
.method constructor <init>(Landroidx/transition/i;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/i$a;->b:Landroidx/transition/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/i$a;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/transition/b0$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/b0;)Landroid/graphics/Rect;
    .locals 0
    .param p1    # Landroidx/transition/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/i$a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p1
.end method
