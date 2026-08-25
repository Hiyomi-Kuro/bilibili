.class Las1/h$a;
.super Las1/h$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final k:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(IIIIIIIIZLandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Las1/h$c;-><init>(IIIIIIIIZ)V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, Las1/h$a;->k:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Las1/h$a;->k:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Las1/h$c;->c(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
