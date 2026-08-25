.class Lcom/bilibili/studio/videoeditor/bgm/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/bgm/e;->q1(Lcom/bilibili/studio/videoeditor/bgm/e$i;Lcom/bilibili/studio/videoeditor/bgm/Bgm;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

.field final synthetic d:Lcom/bilibili/studio/videoeditor/bgm/e;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/bgm/e;ILcom/bilibili/studio/videoeditor/bgm/BgmTab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$a;->d:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/studio/videoeditor/bgm/e$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/bgm/e$a;->c:Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$a;->a:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$a;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/e$a;->d:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/bgm/e;->W0(Lcom/bilibili/studio/videoeditor/bgm/e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$a;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$a;->d:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/bgm/e;->W0(Lcom/bilibili/studio/videoeditor/bgm/e;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/bilibili/studio/videoeditor/bgm/e$a;->b:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$a;->d:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/bgm/e;->h1()Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/e$a;->d:Lcom/bilibili/studio/videoeditor/bgm/e;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "BgmListAdapter onPageSelected"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljl2/f;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/bgm/e$a;->a:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/e$a;->c:Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->name:Ljava/lang/String;

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/util/k;->I(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
