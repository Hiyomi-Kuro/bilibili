.class Lmk2/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvl2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmk2/b;


# direct methods
.method constructor <init>(Lmk2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk2/b$b;->a:Lmk2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmk2/b$b;->a:Lmk2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmk2/b;->n(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
