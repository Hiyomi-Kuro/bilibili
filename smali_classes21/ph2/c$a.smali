.class Lph2/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph2/c;->setData(Lcom/bilibili/studio/videoeditor/bgm/BgmTab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lph2/c;


# direct methods
.method constructor <init>(Lph2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph2/c$a;->a:Lph2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lph2/c$a;->a:Lph2/c;

    .line 2
    .line 3
    invoke-static {v0}, Lph2/c;->c(Lph2/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lph2/c$a;->a:Lph2/c;

    .line 7
    .line 8
    invoke-static {v0}, Lph2/c;->e(Lph2/c;)Lcom/bilibili/studio/videoeditor/bgm/BgmTab;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput p1, v0, Lcom/bilibili/studio/videoeditor/bgm/BgmTab;->currentPage:I

    .line 13
    .line 14
    return-void
.end method
