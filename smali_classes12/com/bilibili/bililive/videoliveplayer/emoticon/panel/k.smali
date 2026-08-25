.class public final synthetic Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/k;->a:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/k;->a:Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel$onViewCreated$1;->a(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/LiveEmoticonPanel;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
