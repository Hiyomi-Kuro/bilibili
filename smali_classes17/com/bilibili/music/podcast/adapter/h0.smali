.class public final synthetic Lcom/bilibili/music/podcast/adapter/h0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsf3/p;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lsf3/p;Landroid/view/View;Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/h0;->a:Lsf3/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/music/podcast/adapter/h0;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/music/podcast/adapter/h0;->c:Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/h0;->a:Lsf3/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/adapter/h0;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/music/podcast/adapter/h0;->c:Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a;->K3(Lsf3/p;Landroid/view/View;Lcom/bilibili/music/podcast/adapter/MusicHistoryAdapter$a;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
