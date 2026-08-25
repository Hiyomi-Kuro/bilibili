.class public final synthetic Lp21/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp21/v;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bilibili/game/service/bean/DownloadInfo;

.field public final synthetic d:I

.field public final synthetic e:Ls21/a;


# direct methods
.method public synthetic constructor <init>(Lp21/v;Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp21/k;->a:Lp21/v;

    .line 5
    .line 6
    iput-object p2, p0, Lp21/k;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lp21/k;->c:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 9
    .line 10
    iput p4, p0, Lp21/k;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lp21/k;->e:Ls21/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp21/k;->a:Lp21/v;

    .line 2
    .line 3
    iget-object v1, p0, Lp21/k;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lp21/k;->c:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 6
    .line 7
    iget v3, p0, Lp21/k;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lp21/k;->e:Ls21/a;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lp21/v;->j(Lp21/v;Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;ILs21/a;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
