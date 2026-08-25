.class public final synthetic Lcom/bilibili/ship/theseus/playlist/uicomponent/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

.field public final synthetic b:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;

.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/h;->a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/h;->b:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/h;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/h;->a:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/h;->b:Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/uicomponent/h;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;->j(Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent;Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistRecyclerView;Landroid/widget/LinearLayout;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
