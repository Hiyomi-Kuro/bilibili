.class Lmv/j$h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhv/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv/j$h;->K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/api/BiligameHotGame;

.field final synthetic b:Lmv/j$h;


# direct methods
.method constructor <init>(Lmv/j$h;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmv/j$h$a;->b:Lmv/j$h;

    .line 2
    .line 3
    iput-object p2, p0, Lmv/j$h$a;->a:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lmv/j$h$a;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmv/j$h$a;->b(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmv/j$h$a;->b:Lmv/j$h;

    .line 2
    .line 3
    invoke-static {v0}, Lmv/j$h;->c4(Lmv/j$h;)Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->F(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lmv/j$h$a;->b:Lmv/j$h;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lmv/j$h;->d4(Lmv/j$h;Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public Qj(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmv/j$h$a;->a:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 5
    .line 6
    iget-object p1, p0, Lmv/j$h$a;->b:Lmv/j$h;

    .line 7
    .line 8
    invoke-static {p1}, Lmv/j$h;->c4(Lmv/j$h;)Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lmv/j$h$a;->a:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 13
    .line 14
    new-instance p3, Lmv/l;

    .line 15
    .line 16
    invoke-direct {p3, p0, p2}, Lmv/l;-><init>(Lmv/j$h$a;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method
