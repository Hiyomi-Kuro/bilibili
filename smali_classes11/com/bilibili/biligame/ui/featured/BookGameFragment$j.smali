.class public final Lcom/bilibili/biligame/ui/featured/BookGameFragment$j;
.super Lcom/bilibili/biligame/utils/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/featured/BookGameFragment;->Kx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/ui/featured/BookGameFragment$j",
        "Lcom/bilibili/biligame/utils/p0;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/biligame/ui/featured/BookGameFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/featured/BookGameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$j;->c:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/utils/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/biligame/report/a;->a:Lcom/bilibili/biligame/report/a;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$j;->c:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$j;->c:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/biligame/ui/featured/BookGameFragment;->Fx(Lcom/bilibili/biligame/ui/featured/BookGameFragment;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "track-detail"

    .line 19
    .line 20
    const/16 v4, 0x13

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v0 .. v8}, Lcom/bilibili/biligame/report/a;->d(Lcom/bilibili/biligame/report/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/bilibili/biligame/report/h;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$j;->c:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "\u9996\u9875\u65b0\u6e38-\u9884\u7ea6\u6e38\u620f\u9875"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->i0(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
