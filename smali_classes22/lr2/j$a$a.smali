.class Llr2/j$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/editor/draftupdate/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr2/j$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llr2/j$a;


# direct methods
.method constructor <init>(Llr2/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr2/j$a$a;->a:Llr2/j$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llr2/j$a$a;->a:Llr2/j$a;

    .line 2
    .line 3
    iget-object v1, v0, Llr2/j$a;->k:Llr2/j;

    .line 4
    .line 5
    iget-object v0, v0, Llr2/j$a;->j:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2}, Llr2/j;->S0(Llr2/j;Landroidx/fragment/app/Fragment;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llr2/j$a$a;->a:Llr2/j$a;

    .line 2
    .line 3
    iget-object v1, v0, Llr2/j$a;->k:Llr2/j;

    .line 4
    .line 5
    iget-object v0, v0, Llr2/j$a;->j:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Llr2/j;->S0(Llr2/j;Landroidx/fragment/app/Fragment;Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llr2/j$a$a;->a:Llr2/j$a;

    .line 14
    .line 15
    iget-object v0, v0, Llr2/j$a;->j:Lcom/bilibili/upper/module/draft/fragment/DraftsFragmentV2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/upper/module/draft/fragment/DraftBaseFragment;->Hx()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Loo2/g;->f()Loo2/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "draft"

    .line 28
    .line 29
    const-string v2, "\u89c6\u9891\u7f16\u8f91\u9875"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Loo2/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 37
    .line 38
    iget-object v0, p0, Llr2/j$a$a;->a:Llr2/j$a;

    .line 39
    .line 40
    iget-object v0, v0, Llr2/j$a;->i:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    const-string v1, "\u4e0a\u4f20-\u8349\u7a3f\u9875"

    .line 49
    .line 50
    const-string v2, "draft_upload"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
