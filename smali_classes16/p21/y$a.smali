.class Lp21/y$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls21/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp21/y;->C(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp21/y;


# direct methods
.method constructor <init>(Lp21/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp21/y$a;->a:Lp21/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp21/y$a;->a:Lp21/y;

    .line 2
    .line 3
    invoke-static {v0}, Lp21/y;->e(Lp21/y;)Ls21/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp21/y$a;->a:Lp21/y;

    .line 10
    .line 11
    invoke-static {v0}, Lp21/y;->e(Lp21/y;)Ls21/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ls21/d;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
