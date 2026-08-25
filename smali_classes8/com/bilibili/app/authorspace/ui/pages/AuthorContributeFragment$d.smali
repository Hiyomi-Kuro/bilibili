.class Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Tx(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

.field final synthetic b:Z

.field final synthetic c:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$d;->c:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$d;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$d;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$d;->c:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Ex(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)Lcom/bilibili/app/authorspace/ui/pages/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$d;->a:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnt3/e;->h(Lnt3/e$b;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$d;->c:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Kx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)Ltv/danmaku/bili/widget/DisableScrollViewpager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$d;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$d;->c:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Gx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Ix(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$d;->c:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Dx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment$d;->c:Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;->Fx(Lcom/bilibili/app/authorspace/ui/pages/AuthorContributeFragment;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-string v4, "1"

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v4, v3}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->g1(Ljava/lang/String;JLjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
