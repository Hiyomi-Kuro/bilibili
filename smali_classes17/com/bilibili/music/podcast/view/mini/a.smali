.class public final synthetic Lcom/bilibili/music/podcast/view/mini/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/music/podcast/view/mini/a;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/music/podcast/view/mini/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/view/mini/a;->a:Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/view/mini/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;->c(Lcom/bilibili/music/podcast/view/mini/MusicBottomPlayView;Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
