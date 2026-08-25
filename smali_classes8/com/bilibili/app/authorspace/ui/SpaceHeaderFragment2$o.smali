.class Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->tB(Lcom/bilibili/app/authorspace/api/BiliSpaceGuard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$o;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$o;->a:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$o;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$o;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$o;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$o;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->dy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/ui/w;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/ui/w;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$o;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->oy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/helpers/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/helpers/f;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$o;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->dy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/ui/w;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/bilibili/app/authorspace/ui/w;->p(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$o;->c:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->oy(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/helpers/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lcom/bilibili/app/authorspace/helpers/f;->e(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
